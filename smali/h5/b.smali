.class public final Lh5/b;
.super Landroidx/room/f;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/room/w;I)V
    .locals 0

    .line 1
    iput p3, p0, Lh5/b;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lh5/b;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p2, p1}, Landroidx/room/f;-><init>(Landroidx/room/w;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lh5/b;->d:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "INSERT OR REPLACE INTO `question` (`id`,`file_path`,`question`,`answer`,`solution_detail`,`created_at`,`star`,`is_favorite`) VALUES (nullif(?, 0),?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_0
    const-string v0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    return-object v0

    :pswitch_1
    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`trace_tag`,`required_network_type`,`required_network_request`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_2
    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    return-object v0

    :pswitch_3
    const-string v0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    return-object v0

    :pswitch_4
    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    return-object v0

    :pswitch_5
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    return-object v0

    :pswitch_6
    const-string v0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ls4/i;Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lh5/b;->d:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v8, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p2, Lgg/a;

    .line 16
    .line 17
    iget-wide v9, p2, Lgg/a;->a:J

    .line 18
    .line 19
    invoke-interface {p1, v8, v9, v10}, Ls4/g;->t(IJ)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, Lgg/a;->b:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, v7}, Ls4/g;->U(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p1, v7, v0}, Ls4/g;->g(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, p2, Lgg/a;->c:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, v6}, Ls4/g;->U(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-interface {p1, v6, v0}, Ls4/g;->g(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-object v0, p2, Lgg/a;->d:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-interface {p1, v5}, Ls4/g;->U(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-interface {p1, v5, v0}, Ls4/g;->g(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    iget-object v0, p2, Lgg/a;->e:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-interface {p1, v4}, Ls4/g;->U(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-interface {p1, v4, v0}, Ls4/g;->g(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_3
    iget-object v0, p2, Lgg/a;->f:Ljava/lang/Long;

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    invoke-interface {p1, v3}, Ls4/g;->U(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-interface {p1, v3, v4, v5}, Ls4/g;->t(IJ)V

    .line 79
    .line 80
    .line 81
    :goto_4
    iget-object v0, p2, Lgg/a;->g:Ljava/lang/Integer;

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    invoke-interface {p1, v2}, Ls4/g;->U(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-long v3, v0

    .line 94
    invoke-interface {p1, v2, v3, v4}, Ls4/g;->t(IJ)V

    .line 95
    .line 96
    .line 97
    :goto_5
    iget-object p2, p2, Lgg/a;->h:Ljava/lang/Boolean;

    .line 98
    .line 99
    if-nez p2, :cond_6

    .line 100
    .line 101
    const/4 p2, 0x0

    .line 102
    goto :goto_6

    .line 103
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    :goto_6
    if-nez p2, :cond_7

    .line 112
    .line 113
    invoke-interface {p1, v1}, Ls4/g;->U(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    int-to-long v2, p2

    .line 122
    invoke-interface {p1, v1, v2, v3}, Ls4/g;->t(IJ)V

    .line 123
    .line 124
    .line 125
    :goto_7
    return-void

    .line 126
    :pswitch_0
    check-cast p2, Lh5/t;

    .line 127
    .line 128
    iget-object v0, p2, Lh5/t;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {p1, v8, v0}, Ls4/g;->g(ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p2, Lh5/t;->b:Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {p1, v7, p2}, Ls4/g;->g(ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_1
    check-cast p2, Lh5/q;

    .line 140
    .line 141
    iget-object v0, p2, Lh5/q;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {p1, v8, v0}, Ls4/g;->g(ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p2, Lh5/q;->b:Landroidx/work/WorkInfo$State;

    .line 147
    .line 148
    invoke-static {v0}, Lyi/a;->D(Landroidx/work/WorkInfo$State;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    int-to-long v9, v0

    .line 153
    invoke-interface {p1, v7, v9, v10}, Ls4/g;->t(IJ)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p2, Lh5/q;->c:Ljava/lang/String;

    .line 157
    .line 158
    invoke-interface {p1, v6, v0}, Ls4/g;->g(ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p2, Lh5/q;->d:Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {p1, v5, v0}, Ls4/g;->g(ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p2, Lh5/q;->e:Landroidx/work/h;

    .line 167
    .line 168
    sget-object v5, Landroidx/work/h;->b:Landroidx/work/h;

    .line 169
    .line 170
    invoke-static {v0}, Landroidx/work/f0;->B0(Landroidx/work/h;)[B

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {p1, v4, v0}, Ls4/g;->w(I[B)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p2, Lh5/q;->f:Landroidx/work/h;

    .line 178
    .line 179
    invoke-static {v0}, Landroidx/work/f0;->B0(Landroidx/work/h;)[B

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {p1, v3, v0}, Ls4/g;->w(I[B)V

    .line 184
    .line 185
    .line 186
    iget-wide v3, p2, Lh5/q;->g:J

    .line 187
    .line 188
    invoke-interface {p1, v2, v3, v4}, Ls4/g;->t(IJ)V

    .line 189
    .line 190
    .line 191
    iget-wide v2, p2, Lh5/q;->h:J

    .line 192
    .line 193
    invoke-interface {p1, v1, v2, v3}, Ls4/g;->t(IJ)V

    .line 194
    .line 195
    .line 196
    const/16 v0, 0x9

    .line 197
    .line 198
    iget-wide v1, p2, Lh5/q;->i:J

    .line 199
    .line 200
    invoke-interface {p1, v0, v1, v2}, Ls4/g;->t(IJ)V

    .line 201
    .line 202
    .line 203
    iget v0, p2, Lh5/q;->k:I

    .line 204
    .line 205
    int-to-long v0, v0

    .line 206
    const/16 v2, 0xa

    .line 207
    .line 208
    invoke-interface {p1, v2, v0, v1}, Ls4/g;->t(IJ)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p2, Lh5/q;->l:Landroidx/work/BackoffPolicy;

    .line 212
    .line 213
    sget-object v1, Lh5/w;->b:[I

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    aget v0, v1, v0

    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    if-eq v0, v8, :cond_9

    .line 223
    .line 224
    if-ne v0, v7, :cond_8

    .line 225
    .line 226
    const/4 v0, 0x1

    .line 227
    goto :goto_8

    .line 228
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 229
    .line 230
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 231
    .line 232
    .line 233
    throw p1

    .line 234
    :cond_9
    const/4 v0, 0x0

    .line 235
    :goto_8
    const/16 v2, 0xb

    .line 236
    .line 237
    int-to-long v3, v0

    .line 238
    invoke-interface {p1, v2, v3, v4}, Ls4/g;->t(IJ)V

    .line 239
    .line 240
    .line 241
    const/16 v0, 0xc

    .line 242
    .line 243
    iget-wide v2, p2, Lh5/q;->m:J

    .line 244
    .line 245
    invoke-interface {p1, v0, v2, v3}, Ls4/g;->t(IJ)V

    .line 246
    .line 247
    .line 248
    const/16 v0, 0xd

    .line 249
    .line 250
    iget-wide v2, p2, Lh5/q;->n:J

    .line 251
    .line 252
    invoke-interface {p1, v0, v2, v3}, Ls4/g;->t(IJ)V

    .line 253
    .line 254
    .line 255
    const/16 v0, 0xe

    .line 256
    .line 257
    iget-wide v2, p2, Lh5/q;->o:J

    .line 258
    .line 259
    invoke-interface {p1, v0, v2, v3}, Ls4/g;->t(IJ)V

    .line 260
    .line 261
    .line 262
    const/16 v0, 0xf

    .line 263
    .line 264
    iget-wide v2, p2, Lh5/q;->p:J

    .line 265
    .line 266
    invoke-interface {p1, v0, v2, v3}, Ls4/g;->t(IJ)V

    .line 267
    .line 268
    .line 269
    iget-boolean v0, p2, Lh5/q;->q:Z

    .line 270
    .line 271
    const/16 v2, 0x10

    .line 272
    .line 273
    int-to-long v3, v0

    .line 274
    invoke-interface {p1, v2, v3, v4}, Ls4/g;->t(IJ)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p2, Lh5/q;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 278
    .line 279
    sget-object v2, Lh5/w;->d:[I

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    aget v0, v2, v0

    .line 286
    .line 287
    if-eq v0, v8, :cond_b

    .line 288
    .line 289
    if-ne v0, v7, :cond_a

    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 293
    .line 294
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 295
    .line 296
    .line 297
    throw p1

    .line 298
    :cond_b
    const/4 v8, 0x0

    .line 299
    :goto_9
    const/16 v0, 0x11

    .line 300
    .line 301
    int-to-long v1, v8

    .line 302
    invoke-interface {p1, v0, v1, v2}, Ls4/g;->t(IJ)V

    .line 303
    .line 304
    .line 305
    iget v0, p2, Lh5/q;->s:I

    .line 306
    .line 307
    int-to-long v0, v0

    .line 308
    const/16 v2, 0x12

    .line 309
    .line 310
    invoke-interface {p1, v2, v0, v1}, Ls4/g;->t(IJ)V

    .line 311
    .line 312
    .line 313
    iget v0, p2, Lh5/q;->t:I

    .line 314
    .line 315
    int-to-long v0, v0

    .line 316
    const/16 v2, 0x13

    .line 317
    .line 318
    invoke-interface {p1, v2, v0, v1}, Ls4/g;->t(IJ)V

    .line 319
    .line 320
    .line 321
    iget-wide v0, p2, Lh5/q;->u:J

    .line 322
    .line 323
    const/16 v2, 0x14

    .line 324
    .line 325
    invoke-interface {p1, v2, v0, v1}, Ls4/g;->t(IJ)V

    .line 326
    .line 327
    .line 328
    iget v0, p2, Lh5/q;->v:I

    .line 329
    .line 330
    int-to-long v0, v0

    .line 331
    const/16 v2, 0x15

    .line 332
    .line 333
    invoke-interface {p1, v2, v0, v1}, Ls4/g;->t(IJ)V

    .line 334
    .line 335
    .line 336
    iget v0, p2, Lh5/q;->w:I

    .line 337
    .line 338
    int-to-long v0, v0

    .line 339
    const/16 v2, 0x16

    .line 340
    .line 341
    invoke-interface {p1, v2, v0, v1}, Ls4/g;->t(IJ)V

    .line 342
    .line 343
    .line 344
    iget-object v0, p2, Lh5/q;->x:Ljava/lang/String;

    .line 345
    .line 346
    const/16 v1, 0x17

    .line 347
    .line 348
    if-nez v0, :cond_c

    .line 349
    .line 350
    invoke-interface {p1, v1}, Ls4/g;->U(I)V

    .line 351
    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_c
    invoke-interface {p1, v1, v0}, Ls4/g;->g(ILjava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :goto_a
    iget-object p2, p2, Lh5/q;->j:Landroidx/work/f;

    .line 358
    .line 359
    iget-object v0, p2, Landroidx/work/f;->a:Landroidx/work/NetworkType;

    .line 360
    .line 361
    invoke-static {v0}, Lyi/a;->B(Landroidx/work/NetworkType;)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    const/16 v1, 0x18

    .line 366
    .line 367
    int-to-long v2, v0

    .line 368
    invoke-interface {p1, v1, v2, v3}, Ls4/g;->t(IJ)V

    .line 369
    .line 370
    .line 371
    iget-object v0, p2, Landroidx/work/f;->b:Landroidx/work/impl/utils/j;

    .line 372
    .line 373
    invoke-static {v0}, Lyi/a;->n(Landroidx/work/impl/utils/j;)[B

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    const/16 v1, 0x19

    .line 378
    .line 379
    invoke-interface {p1, v1, v0}, Ls4/g;->w(I[B)V

    .line 380
    .line 381
    .line 382
    iget-boolean v0, p2, Landroidx/work/f;->c:Z

    .line 383
    .line 384
    int-to-long v0, v0

    .line 385
    const/16 v2, 0x1a

    .line 386
    .line 387
    invoke-interface {p1, v2, v0, v1}, Ls4/g;->t(IJ)V

    .line 388
    .line 389
    .line 390
    iget-boolean v0, p2, Landroidx/work/f;->d:Z

    .line 391
    .line 392
    int-to-long v0, v0

    .line 393
    const/16 v2, 0x1b

    .line 394
    .line 395
    invoke-interface {p1, v2, v0, v1}, Ls4/g;->t(IJ)V

    .line 396
    .line 397
    .line 398
    iget-boolean v0, p2, Landroidx/work/f;->e:Z

    .line 399
    .line 400
    int-to-long v0, v0

    .line 401
    const/16 v2, 0x1c

    .line 402
    .line 403
    invoke-interface {p1, v2, v0, v1}, Ls4/g;->t(IJ)V

    .line 404
    .line 405
    .line 406
    iget-boolean v0, p2, Landroidx/work/f;->f:Z

    .line 407
    .line 408
    int-to-long v0, v0

    .line 409
    const/16 v2, 0x1d

    .line 410
    .line 411
    invoke-interface {p1, v2, v0, v1}, Ls4/g;->t(IJ)V

    .line 412
    .line 413
    .line 414
    const/16 v0, 0x1e

    .line 415
    .line 416
    iget-wide v1, p2, Landroidx/work/f;->g:J

    .line 417
    .line 418
    invoke-interface {p1, v0, v1, v2}, Ls4/g;->t(IJ)V

    .line 419
    .line 420
    .line 421
    const/16 v0, 0x1f

    .line 422
    .line 423
    iget-wide v1, p2, Landroidx/work/f;->h:J

    .line 424
    .line 425
    invoke-interface {p1, v0, v1, v2}, Ls4/g;->t(IJ)V

    .line 426
    .line 427
    .line 428
    iget-object p2, p2, Landroidx/work/f;->i:Ljava/util/Set;

    .line 429
    .line 430
    invoke-static {p2}, Lyi/a;->C(Ljava/util/Set;)[B

    .line 431
    .line 432
    .line 433
    move-result-object p2

    .line 434
    const/16 v0, 0x20

    .line 435
    .line 436
    invoke-interface {p1, v0, p2}, Ls4/g;->w(I[B)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_2
    check-cast p2, Lh5/m;

    .line 441
    .line 442
    iget-object v0, p2, Lh5/m;->a:Ljava/lang/String;

    .line 443
    .line 444
    invoke-interface {p1, v8, v0}, Ls4/g;->g(ILjava/lang/String;)V

    .line 445
    .line 446
    .line 447
    sget-object v0, Landroidx/work/h;->b:Landroidx/work/h;

    .line 448
    .line 449
    iget-object p2, p2, Lh5/m;->b:Landroidx/work/h;

    .line 450
    .line 451
    invoke-static {p2}, Landroidx/work/f0;->B0(Landroidx/work/h;)[B

    .line 452
    .line 453
    .line 454
    move-result-object p2

    .line 455
    invoke-interface {p1, v7, p2}, Ls4/g;->w(I[B)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_3
    check-cast p2, Lh5/k;

    .line 460
    .line 461
    iget-object v0, p2, Lh5/k;->a:Ljava/lang/String;

    .line 462
    .line 463
    invoke-interface {p1, v8, v0}, Ls4/g;->g(ILjava/lang/String;)V

    .line 464
    .line 465
    .line 466
    iget-object p2, p2, Lh5/k;->b:Ljava/lang/String;

    .line 467
    .line 468
    invoke-interface {p1, v7, p2}, Ls4/g;->g(ILjava/lang/String;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_4
    check-cast p2, Lh5/g;

    .line 473
    .line 474
    iget-object v0, p2, Lh5/g;->a:Ljava/lang/String;

    .line 475
    .line 476
    invoke-interface {p1, v8, v0}, Ls4/g;->g(ILjava/lang/String;)V

    .line 477
    .line 478
    .line 479
    iget v0, p2, Lh5/g;->b:I

    .line 480
    .line 481
    int-to-long v0, v0

    .line 482
    invoke-interface {p1, v7, v0, v1}, Ls4/g;->t(IJ)V

    .line 483
    .line 484
    .line 485
    iget p2, p2, Lh5/g;->c:I

    .line 486
    .line 487
    int-to-long v0, p2

    .line 488
    invoke-interface {p1, v6, v0, v1}, Ls4/g;->t(IJ)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_5
    check-cast p2, Lh5/d;

    .line 493
    .line 494
    iget-object v0, p2, Lh5/d;->a:Ljava/lang/String;

    .line 495
    .line 496
    invoke-interface {p1, v8, v0}, Ls4/g;->g(ILjava/lang/String;)V

    .line 497
    .line 498
    .line 499
    iget-object p2, p2, Lh5/d;->b:Ljava/lang/Long;

    .line 500
    .line 501
    if-nez p2, :cond_d

    .line 502
    .line 503
    invoke-interface {p1, v7}, Ls4/g;->U(I)V

    .line 504
    .line 505
    .line 506
    goto :goto_b

    .line 507
    :cond_d
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 508
    .line 509
    .line 510
    move-result-wide v0

    .line 511
    invoke-interface {p1, v7, v0, v1}, Ls4/g;->t(IJ)V

    .line 512
    .line 513
    .line 514
    :goto_b
    return-void

    .line 515
    :pswitch_6
    check-cast p2, Lh5/a;

    .line 516
    .line 517
    iget-object v0, p2, Lh5/a;->a:Ljava/lang/String;

    .line 518
    .line 519
    invoke-interface {p1, v8, v0}, Ls4/g;->g(ILjava/lang/String;)V

    .line 520
    .line 521
    .line 522
    iget-object p2, p2, Lh5/a;->b:Ljava/lang/String;

    .line 523
    .line 524
    invoke-interface {p1, v7, p2}, Ls4/g;->g(ILjava/lang/String;)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    nop

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
