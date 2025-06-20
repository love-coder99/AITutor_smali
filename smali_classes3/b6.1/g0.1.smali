.class public final synthetic Lb6/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lb6/l0;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/zzr;


# direct methods
.method public synthetic constructor <init>(Lb6/l0;Lcom/google/android/gms/measurement/internal/zzr;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb6/g0;->b:I

    iput-object p1, p0, Lb6/g0;->c:Lb6/l0;

    iput-object p2, p0, Lb6/g0;->d:Lcom/google/android/gms/measurement/internal/zzr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lb6/g0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb6/g0;->c:Lb6/l0;

    .line 7
    .line 8
    iget-object v1, v0, Lb6/l0;->b:Lcom/google/android/gms/measurement/internal/d;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->f()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lb6/l0;->b:Lcom/google/android/gms/measurement/internal/d;

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/runtime/a0;->x(Lcom/google/android/gms/measurement/internal/d;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lb6/g0;->d:Lcom/google/android/gms/measurement/internal/zzr;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzr;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2}, LC5/u;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d;->S(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d;->R(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Lb6/g0;->c:Lb6/l0;

    .line 33
    .line 34
    iget-object v1, v0, Lb6/l0;->b:Lcom/google/android/gms/measurement/internal/d;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->f()V

    .line 37
    .line 38
    .line 39
    const-string v1, "app_id=?"

    .line 40
    .line 41
    iget-object v0, v0, Lb6/l0;->b:Lcom/google/android/gms/measurement/internal/d;

    .line 42
    .line 43
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/d;->A:Ljava/util/ArrayList;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/d;->B:Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/d;->A:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/d;->d:Lb6/i;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/d;->L(Lb6/g1;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v2, LO9/i0;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lb6/f0;

    .line 67
    .line 68
    iget-object v4, p0, Lb6/g0;->d:Lcom/google/android/gms/measurement/internal/zzr;

    .line 69
    .line 70
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzr;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v5}, LC5/u;->h(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v5}, LC5/u;->e(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, LO9/i0;->R()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lb6/g1;->S()V

    .line 82
    .line 83
    .line 84
    :try_start_0
    invoke-virtual {v2}, Lb6/i;->N0()Landroid/database/sqlite/SQLiteDatabase;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    filled-new-array {v5}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const-string v7, "apps"

    .line 93
    .line 94
    invoke-virtual {v2, v7, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    const-string v8, "events"

    .line 99
    .line 100
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    add-int/2addr v7, v8

    .line 105
    const-string v8, "events_snapshot"

    .line 106
    .line 107
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    add-int/2addr v7, v8

    .line 112
    const-string v8, "user_attributes"

    .line 113
    .line 114
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    add-int/2addr v7, v8

    .line 119
    const-string v8, "conditional_properties"

    .line 120
    .line 121
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    add-int/2addr v7, v8

    .line 126
    const-string v8, "raw_events"

    .line 127
    .line 128
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    add-int/2addr v7, v8

    .line 133
    const-string v8, "raw_events_metadata"

    .line 134
    .line 135
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    add-int/2addr v7, v8

    .line 140
    const-string v8, "queue"

    .line 141
    .line 142
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    add-int/2addr v7, v8

    .line 147
    const-string v8, "audience_filter_values"

    .line 148
    .line 149
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    add-int/2addr v7, v8

    .line 154
    const-string v8, "main_event_params"

    .line 155
    .line 156
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    add-int/2addr v7, v8

    .line 161
    const-string v8, "default_event_params"

    .line 162
    .line 163
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    add-int/2addr v7, v8

    .line 168
    const-string v8, "trigger_uris"

    .line 169
    .line 170
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    add-int/2addr v7, v8

    .line 175
    const-string v8, "upload_queue"

    .line 176
    .line 177
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    add-int/2addr v7, v1

    .line 182
    if-lez v7, :cond_1

    .line 183
    .line 184
    iget-object v1, v3, Lb6/f0;->k:Lb6/O;

    .line 185
    .line 186
    invoke-static {v1}, Lb6/f0;->g(Lb6/m0;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v1, Lb6/O;->q:Lb6/M;

    .line 190
    .line 191
    const-string v2, "Reset analytics data. app, records"

    .line 192
    .line 193
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v1, v2, v5, v6}, Lb6/M;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :catch_0
    move-exception v1

    .line 202
    iget-object v2, v3, Lb6/f0;->k:Lb6/O;

    .line 203
    .line 204
    invoke-static {v2}, Lb6/f0;->g(Lb6/m0;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v5}, Lb6/O;->Z(Ljava/lang/String;)Lb6/N;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const-string v5, "Error resetting analytics data. appId, error"

    .line 212
    .line 213
    iget-object v2, v2, Lb6/O;->i:Lb6/M;

    .line 214
    .line 215
    invoke-virtual {v2, v5, v3, v1}, Lb6/M;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_1
    :goto_0
    iget-boolean v1, v4, Lcom/google/android/gms/measurement/internal/zzr;->j:Z

    .line 219
    .line 220
    if-eqz v1, :cond_2

    .line 221
    .line 222
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/d;->O(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 223
    .line 224
    .line 225
    :cond_2
    return-void

    .line 226
    :pswitch_1
    iget-object v0, p0, Lb6/g0;->c:Lb6/l0;

    .line 227
    .line 228
    iget-object v1, v0, Lb6/l0;->b:Lcom/google/android/gms/measurement/internal/d;

    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->f()V

    .line 231
    .line 232
    .line 233
    iget-object v0, v0, Lb6/l0;->b:Lcom/google/android/gms/measurement/internal/d;

    .line 234
    .line 235
    invoke-static {v0}, Landroidx/compose/runtime/a0;->x(Lcom/google/android/gms/measurement/internal/d;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lb6/g0;->d:Lcom/google/android/gms/measurement/internal/zzr;

    .line 239
    .line 240
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzr;->b:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v2}, LC5/u;->e(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d;->f0(Lcom/google/android/gms/measurement/internal/zzr;)Lb6/K;

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_2
    iget-object v0, p0, Lb6/g0;->c:Lb6/l0;

    .line 250
    .line 251
    iget-object v1, v0, Lb6/l0;->b:Lcom/google/android/gms/measurement/internal/d;

    .line 252
    .line 253
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->f()V

    .line 254
    .line 255
    .line 256
    iget-object v0, v0, Lb6/l0;->b:Lcom/google/android/gms/measurement/internal/d;

    .line 257
    .line 258
    invoke-static {v0}, Landroidx/compose/runtime/a0;->x(Lcom/google/android/gms/measurement/internal/d;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, Lb6/g0;->d:Lcom/google/android/gms/measurement/internal/zzr;

    .line 262
    .line 263
    invoke-static {v1}, LC5/u;->h(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzr;->b:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v2}, LC5/u;->e(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->h0()Lb6/e;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    sget-object v4, Lb6/y;->z0:Lb6/x;

    .line 276
    .line 277
    const/4 v5, 0x0

    .line 278
    invoke-virtual {v3, v5, v4}, Lb6/e;->e0(Ljava/lang/String;Lb6/x;)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    const/4 v4, 0x0

    .line 283
    if-eqz v3, :cond_3

    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->p()LL5/a;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 293
    .line 294
    .line 295
    move-result-wide v6

    .line 296
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->h0()Lb6/e;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    sget-object v8, Lb6/y;->i0:Lb6/x;

    .line 301
    .line 302
    invoke-virtual {v3, v5, v8}, Lb6/e;->X(Ljava/lang/String;Lb6/x;)I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->h0()Lb6/e;

    .line 307
    .line 308
    .line 309
    sget-object v8, Lb6/y;->e:Lb6/x;

    .line 310
    .line 311
    invoke-virtual {v8, v5}, Lb6/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    check-cast v8, Ljava/lang/Long;

    .line 316
    .line 317
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 318
    .line 319
    .line 320
    move-result-wide v8

    .line 321
    sub-long/2addr v6, v8

    .line 322
    :goto_1
    if-ge v4, v3, :cond_4

    .line 323
    .line 324
    invoke-virtual {v0, v6, v7, v5}, Lcom/google/android/gms/measurement/internal/d;->G(JLjava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    if-eqz v8, :cond_4

    .line 329
    .line 330
    add-int/lit8 v4, v4, 0x1

    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->h0()Lb6/e;

    .line 334
    .line 335
    .line 336
    sget-object v3, Lb6/y;->l:Lb6/x;

    .line 337
    .line 338
    invoke-virtual {v3, v5}, Lb6/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    check-cast v3, Ljava/lang/Integer;

    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    int-to-long v6, v3

    .line 349
    :goto_2
    int-to-long v8, v4

    .line 350
    cmp-long v3, v8, v6

    .line 351
    .line 352
    if-gez v3, :cond_4

    .line 353
    .line 354
    const-wide/16 v8, 0x0

    .line 355
    .line 356
    invoke-virtual {v0, v8, v9, v2}, Lcom/google/android/gms/measurement/internal/d;->G(JLjava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-eqz v3, :cond_4

    .line 361
    .line 362
    add-int/lit8 v4, v4, 0x1

    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->h0()Lb6/e;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    sget-object v4, Lb6/y;->A0:Lb6/x;

    .line 370
    .line 371
    invoke-virtual {v3, v5, v4}, Lb6/e;->e0(Ljava/lang/String;Lb6/x;)Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-eqz v3, :cond_5

    .line 376
    .line 377
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->B()Lb6/d0;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v3}, Lb6/d0;->R()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->E()V

    .line 385
    .line 386
    .line 387
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->h0()Lb6/e;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    sget-object v4, Lb6/y;->R0:Lb6/x;

    .line 392
    .line 393
    invoke-virtual {v3, v5, v4}, Lb6/e;->e0(Ljava/lang/String;Lb6/x;)Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-eqz v3, :cond_7

    .line 398
    .line 399
    iget v1, v1, Lcom/google/android/gms/measurement/internal/zzr;->I:I

    .line 400
    .line 401
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzih;->zzb(I)Lcom/google/android/gms/internal/measurement/zzih;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/d;->l:Lb6/i1;

    .line 406
    .line 407
    invoke-virtual {v3}, LO9/i0;->R()V

    .line 408
    .line 409
    .line 410
    iget-object v4, v3, LO9/i0;->c:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v4, Lb6/f0;

    .line 413
    .line 414
    iget-object v4, v4, Lb6/f0;->i:Lb6/e;

    .line 415
    .line 416
    sget-object v6, Lb6/y;->Q0:Lb6/x;

    .line 417
    .line 418
    invoke-virtual {v4, v5, v6}, Lb6/e;->e0(Ljava/lang/String;Lb6/x;)Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-eqz v4, :cond_7

    .line 423
    .line 424
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzih;->zzb:Lcom/google/android/gms/internal/measurement/zzih;

    .line 425
    .line 426
    if-ne v1, v4, :cond_7

    .line 427
    .line 428
    invoke-static {v2}, Lb6/i1;->U(Ljava/lang/String;)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_6

    .line 433
    .line 434
    goto :goto_3

    .line 435
    :cond_6
    iget-object v1, v3, Lb6/f1;->d:Lcom/google/android/gms/measurement/internal/d;

    .line 436
    .line 437
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d;->b:Lb6/Z;

    .line 438
    .line 439
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/d;->L(Lb6/g1;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v2}, Lb6/Z;->g0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/D0;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    if-eqz v1, :cond_7

    .line 447
    .line 448
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/D0;->G()Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-eqz v3, :cond_7

    .line 453
    .line 454
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/D0;->u()Lcom/google/android/gms/internal/measurement/I0;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/I0;->q()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-nez v1, :cond_7

    .line 467
    .line 468
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->h()Lb6/O;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    const-string v3, "[sgtm] Going background, trigger client side upload. appId"

    .line 473
    .line 474
    iget-object v1, v1, Lb6/O;->q:Lb6/M;

    .line 475
    .line 476
    invoke-virtual {v1, v2, v3}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->p()LL5/a;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 487
    .line 488
    .line 489
    move-result-wide v3

    .line 490
    invoke-virtual {v0, v3, v4, v2}, Lcom/google/android/gms/measurement/internal/d;->Y(JLjava/lang/String;)V

    .line 491
    .line 492
    .line 493
    :cond_7
    :goto_3
    return-void

    .line 494
    :pswitch_3
    iget-object v0, p0, Lb6/g0;->c:Lb6/l0;

    .line 495
    .line 496
    iget-object v1, v0, Lb6/l0;->b:Lcom/google/android/gms/measurement/internal/d;

    .line 497
    .line 498
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->f()V

    .line 499
    .line 500
    .line 501
    iget-object v1, p0, Lb6/g0;->d:Lcom/google/android/gms/measurement/internal/zzr;

    .line 502
    .line 503
    iget-object v0, v0, Lb6/l0;->b:Lcom/google/android/gms/measurement/internal/d;

    .line 504
    .line 505
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d;->O(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_4
    iget-object v0, p0, Lb6/g0;->c:Lb6/l0;

    .line 510
    .line 511
    iget-object v0, v0, Lb6/l0;->b:Lcom/google/android/gms/measurement/internal/d;

    .line 512
    .line 513
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->f()V

    .line 514
    .line 515
    .line 516
    iget-object v1, p0, Lb6/g0;->d:Lcom/google/android/gms/measurement/internal/zzr;

    .line 517
    .line 518
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d;->R(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :pswitch_5
    iget-object v0, p0, Lb6/g0;->c:Lb6/l0;

    .line 523
    .line 524
    iget-object v0, v0, Lb6/l0;->b:Lcom/google/android/gms/measurement/internal/d;

    .line 525
    .line 526
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->f()V

    .line 527
    .line 528
    .line 529
    iget-object v1, p0, Lb6/g0;->d:Lcom/google/android/gms/measurement/internal/zzr;

    .line 530
    .line 531
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d;->S(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
