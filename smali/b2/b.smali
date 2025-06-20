.class public final LB2/b;
.super Landroidx/room/D;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/room/y;I)V
    .locals 0

    .line 1
    iput p2, p0, LB2/b;->d:I

    invoke-direct {p0, p1}, Landroidx/room/D;-><init>(Landroidx/room/y;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LB2/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`trace_tag`,`required_network_type`,`required_network_request`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    .line 25
    .line 26
    return-object v0

    .line 27
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

.method public final d(Lm2/h;Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    iget v3, p0, LB2/b;->d:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p2, LB2/s;

    .line 10
    .line 11
    iget-object v0, p2, LB2/s;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1, v2, v0}, Ll2/d;->g(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p2, LB2/s;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, v1, p2}, Ll2/d;->g(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p2, LB2/p;

    .line 23
    .line 24
    iget-object v3, p2, LB2/p;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, v2, v3}, Ll2/d;->g(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p2, LB2/p;->b:Landroidx/work/WorkInfo$State;

    .line 30
    .line 31
    invoke-static {v3}, Lcom/bumptech/glide/c;->E(Landroidx/work/WorkInfo$State;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-long v3, v3

    .line 36
    invoke-interface {p1, v1, v3, v4}, Ll2/d;->a(IJ)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p2, LB2/p;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p1, v0, v3}, Ll2/d;->g(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    iget-object v3, p2, LB2/p;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {p1, v0, v3}, Ll2/d;->g(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, LB2/p;->e:Landroidx/work/g;

    .line 51
    .line 52
    sget-object v3, Landroidx/work/g;->b:Landroidx/work/g;

    .line 53
    .line 54
    invoke-static {v0}, LX3/j;->v(Landroidx/work/g;)[B

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v3, 0x5

    .line 59
    invoke-interface {p1, v3, v0}, Ll2/d;->q(I[B)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p2, LB2/p;->f:Landroidx/work/g;

    .line 63
    .line 64
    invoke-static {v0}, LX3/j;->v(Landroidx/work/g;)[B

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v3, 0x6

    .line 69
    invoke-interface {p1, v3, v0}, Ll2/d;->q(I[B)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    iget-wide v3, p2, LB2/p;->g:J

    .line 74
    .line 75
    invoke-interface {p1, v0, v3, v4}, Ll2/d;->a(IJ)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    iget-wide v3, p2, LB2/p;->h:J

    .line 81
    .line 82
    invoke-interface {p1, v0, v3, v4}, Ll2/d;->a(IJ)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x9

    .line 86
    .line 87
    iget-wide v3, p2, LB2/p;->i:J

    .line 88
    .line 89
    invoke-interface {p1, v0, v3, v4}, Ll2/d;->a(IJ)V

    .line 90
    .line 91
    .line 92
    iget v0, p2, LB2/p;->k:I

    .line 93
    .line 94
    int-to-long v3, v0

    .line 95
    const/16 v0, 0xa

    .line 96
    .line 97
    invoke-interface {p1, v0, v3, v4}, Ll2/d;->a(IJ)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p2, LB2/p;->l:Landroidx/work/BackoffPolicy;

    .line 101
    .line 102
    sget-object v3, LB2/u;->b:[I

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    aget v0, v3, v0

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    if-eq v0, v2, :cond_1

    .line 112
    .line 113
    if-ne v0, v1, :cond_0

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 118
    .line 119
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_1
    const/4 v0, 0x0

    .line 124
    :goto_0
    const/16 v4, 0xb

    .line 125
    .line 126
    int-to-long v5, v0

    .line 127
    invoke-interface {p1, v4, v5, v6}, Ll2/d;->a(IJ)V

    .line 128
    .line 129
    .line 130
    const/16 v0, 0xc

    .line 131
    .line 132
    iget-wide v4, p2, LB2/p;->m:J

    .line 133
    .line 134
    invoke-interface {p1, v0, v4, v5}, Ll2/d;->a(IJ)V

    .line 135
    .line 136
    .line 137
    const/16 v0, 0xd

    .line 138
    .line 139
    iget-wide v4, p2, LB2/p;->n:J

    .line 140
    .line 141
    invoke-interface {p1, v0, v4, v5}, Ll2/d;->a(IJ)V

    .line 142
    .line 143
    .line 144
    const/16 v0, 0xe

    .line 145
    .line 146
    iget-wide v4, p2, LB2/p;->o:J

    .line 147
    .line 148
    invoke-interface {p1, v0, v4, v5}, Ll2/d;->a(IJ)V

    .line 149
    .line 150
    .line 151
    const/16 v0, 0xf

    .line 152
    .line 153
    iget-wide v4, p2, LB2/p;->p:J

    .line 154
    .line 155
    invoke-interface {p1, v0, v4, v5}, Ll2/d;->a(IJ)V

    .line 156
    .line 157
    .line 158
    iget-boolean v0, p2, LB2/p;->q:Z

    .line 159
    .line 160
    const/16 v4, 0x10

    .line 161
    .line 162
    int-to-long v5, v0

    .line 163
    invoke-interface {p1, v4, v5, v6}, Ll2/d;->a(IJ)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p2, LB2/p;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 167
    .line 168
    sget-object v4, LB2/u;->d:[I

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    aget v0, v4, v0

    .line 175
    .line 176
    if-eq v0, v2, :cond_3

    .line 177
    .line 178
    if-ne v0, v1, :cond_2

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 182
    .line 183
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_3
    const/4 v2, 0x0

    .line 188
    :goto_1
    const/16 v0, 0x11

    .line 189
    .line 190
    int-to-long v1, v2

    .line 191
    invoke-interface {p1, v0, v1, v2}, Ll2/d;->a(IJ)V

    .line 192
    .line 193
    .line 194
    iget v0, p2, LB2/p;->s:I

    .line 195
    .line 196
    int-to-long v0, v0

    .line 197
    const/16 v2, 0x12

    .line 198
    .line 199
    invoke-interface {p1, v2, v0, v1}, Ll2/d;->a(IJ)V

    .line 200
    .line 201
    .line 202
    iget v0, p2, LB2/p;->t:I

    .line 203
    .line 204
    int-to-long v0, v0

    .line 205
    const/16 v2, 0x13

    .line 206
    .line 207
    invoke-interface {p1, v2, v0, v1}, Ll2/d;->a(IJ)V

    .line 208
    .line 209
    .line 210
    iget-wide v0, p2, LB2/p;->u:J

    .line 211
    .line 212
    const/16 v2, 0x14

    .line 213
    .line 214
    invoke-interface {p1, v2, v0, v1}, Ll2/d;->a(IJ)V

    .line 215
    .line 216
    .line 217
    iget v0, p2, LB2/p;->v:I

    .line 218
    .line 219
    int-to-long v0, v0

    .line 220
    const/16 v2, 0x15

    .line 221
    .line 222
    invoke-interface {p1, v2, v0, v1}, Ll2/d;->a(IJ)V

    .line 223
    .line 224
    .line 225
    iget v0, p2, LB2/p;->w:I

    .line 226
    .line 227
    int-to-long v0, v0

    .line 228
    const/16 v2, 0x16

    .line 229
    .line 230
    invoke-interface {p1, v2, v0, v1}, Ll2/d;->a(IJ)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p2, LB2/p;->x:Ljava/lang/String;

    .line 234
    .line 235
    const/16 v1, 0x17

    .line 236
    .line 237
    if-nez v0, :cond_4

    .line 238
    .line 239
    invoke-interface {p1, v1}, Ll2/d;->c(I)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_4
    invoke-interface {p1, v1, v0}, Ll2/d;->g(ILjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :goto_2
    iget-object p2, p2, LB2/p;->j:Landroidx/work/e;

    .line 247
    .line 248
    iget-object v0, p2, Landroidx/work/e;->a:Landroidx/work/NetworkType;

    .line 249
    .line 250
    invoke-static {v0}, Lcom/bumptech/glide/c;->v(Landroidx/work/NetworkType;)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    const/16 v1, 0x18

    .line 255
    .line 256
    int-to-long v2, v0

    .line 257
    invoke-interface {p1, v1, v2, v3}, Ll2/d;->a(IJ)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p2, Landroidx/work/e;->b:Landroidx/work/impl/utils/g;

    .line 261
    .line 262
    invoke-static {v0}, Lcom/bumptech/glide/c;->f(Landroidx/work/impl/utils/g;)[B

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const/16 v1, 0x19

    .line 267
    .line 268
    invoke-interface {p1, v1, v0}, Ll2/d;->q(I[B)V

    .line 269
    .line 270
    .line 271
    iget-boolean v0, p2, Landroidx/work/e;->c:Z

    .line 272
    .line 273
    int-to-long v0, v0

    .line 274
    const/16 v2, 0x1a

    .line 275
    .line 276
    invoke-interface {p1, v2, v0, v1}, Ll2/d;->a(IJ)V

    .line 277
    .line 278
    .line 279
    iget-boolean v0, p2, Landroidx/work/e;->d:Z

    .line 280
    .line 281
    int-to-long v0, v0

    .line 282
    const/16 v2, 0x1b

    .line 283
    .line 284
    invoke-interface {p1, v2, v0, v1}, Ll2/d;->a(IJ)V

    .line 285
    .line 286
    .line 287
    iget-boolean v0, p2, Landroidx/work/e;->e:Z

    .line 288
    .line 289
    int-to-long v0, v0

    .line 290
    const/16 v2, 0x1c

    .line 291
    .line 292
    invoke-interface {p1, v2, v0, v1}, Ll2/d;->a(IJ)V

    .line 293
    .line 294
    .line 295
    iget-boolean v0, p2, Landroidx/work/e;->f:Z

    .line 296
    .line 297
    int-to-long v0, v0

    .line 298
    const/16 v2, 0x1d

    .line 299
    .line 300
    invoke-interface {p1, v2, v0, v1}, Ll2/d;->a(IJ)V

    .line 301
    .line 302
    .line 303
    const/16 v0, 0x1e

    .line 304
    .line 305
    iget-wide v1, p2, Landroidx/work/e;->g:J

    .line 306
    .line 307
    invoke-interface {p1, v0, v1, v2}, Ll2/d;->a(IJ)V

    .line 308
    .line 309
    .line 310
    const/16 v0, 0x1f

    .line 311
    .line 312
    iget-wide v1, p2, Landroidx/work/e;->h:J

    .line 313
    .line 314
    invoke-interface {p1, v0, v1, v2}, Ll2/d;->a(IJ)V

    .line 315
    .line 316
    .line 317
    iget-object p2, p2, Landroidx/work/e;->i:Ljava/util/Set;

    .line 318
    .line 319
    invoke-static {p2}, Lcom/bumptech/glide/c;->D(Ljava/util/Set;)[B

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    const/16 v0, 0x20

    .line 324
    .line 325
    invoke-interface {p1, v0, p2}, Ll2/d;->q(I[B)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_1
    check-cast p2, LB2/m;

    .line 330
    .line 331
    iget-object v0, p2, LB2/m;->a:Ljava/lang/String;

    .line 332
    .line 333
    invoke-interface {p1, v2, v0}, Ll2/d;->g(ILjava/lang/String;)V

    .line 334
    .line 335
    .line 336
    sget-object v0, Landroidx/work/g;->b:Landroidx/work/g;

    .line 337
    .line 338
    iget-object p2, p2, LB2/m;->b:Landroidx/work/g;

    .line 339
    .line 340
    invoke-static {p2}, LX3/j;->v(Landroidx/work/g;)[B

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    invoke-interface {p1, v1, p2}, Ll2/d;->q(I[B)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_2
    check-cast p2, LB2/k;

    .line 349
    .line 350
    iget-object v0, p2, LB2/k;->a:Ljava/lang/String;

    .line 351
    .line 352
    invoke-interface {p1, v2, v0}, Ll2/d;->g(ILjava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget-object p2, p2, LB2/k;->b:Ljava/lang/String;

    .line 356
    .line 357
    invoke-interface {p1, v1, p2}, Ll2/d;->g(ILjava/lang/String;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_3
    check-cast p2, LB2/g;

    .line 362
    .line 363
    iget-object v3, p2, LB2/g;->a:Ljava/lang/String;

    .line 364
    .line 365
    invoke-interface {p1, v2, v3}, Ll2/d;->g(ILjava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iget v2, p2, LB2/g;->b:I

    .line 369
    .line 370
    int-to-long v2, v2

    .line 371
    invoke-interface {p1, v1, v2, v3}, Ll2/d;->a(IJ)V

    .line 372
    .line 373
    .line 374
    iget p2, p2, LB2/g;->c:I

    .line 375
    .line 376
    int-to-long v1, p2

    .line 377
    invoke-interface {p1, v0, v1, v2}, Ll2/d;->a(IJ)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_4
    check-cast p2, LB2/d;

    .line 382
    .line 383
    iget-object v0, p2, LB2/d;->a:Ljava/lang/String;

    .line 384
    .line 385
    invoke-interface {p1, v2, v0}, Ll2/d;->g(ILjava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-object p2, p2, LB2/d;->b:Ljava/lang/Long;

    .line 389
    .line 390
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 391
    .line 392
    .line 393
    move-result-wide v2

    .line 394
    invoke-interface {p1, v1, v2, v3}, Ll2/d;->a(IJ)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_5
    check-cast p2, LB2/a;

    .line 399
    .line 400
    iget-object v0, p2, LB2/a;->a:Ljava/lang/String;

    .line 401
    .line 402
    invoke-interface {p1, v2, v0}, Ll2/d;->g(ILjava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iget-object p2, p2, LB2/a;->b:Ljava/lang/String;

    .line 406
    .line 407
    invoke-interface {p1, v1, p2}, Ll2/d;->g(ILjava/lang/String;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
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

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/D;->a()Lm2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0, p1}, LB2/b;->d(Lm2/h;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lm2/h;->c:Landroid/database/sqlite/SQLiteStatement;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/room/D;->c(Lm2/h;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p0, v0}, Landroidx/room/D;->c(Lm2/h;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method
