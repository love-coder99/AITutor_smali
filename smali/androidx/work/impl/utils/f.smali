.class public final Landroidx/work/impl/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final g:J


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroidx/work/impl/i0;

.field public final d:Landroidx/work/impl/utils/i;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ForceStopRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v1, 0xe42

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Landroidx/work/impl/utils/f;->g:J

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/work/impl/utils/f;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/work/impl/utils/f;->c:Landroidx/work/impl/i0;

    .line 11
    .line 12
    iget-object p1, p2, Landroidx/work/impl/i0;->g:Landroidx/work/impl/utils/i;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/work/impl/utils/f;->d:Landroidx/work/impl/utils/i;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Landroidx/work/impl/utils/f;->f:I

    .line 18
    .line 19
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0xa000000

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v1, 0x8000000

    .line 19
    .line 20
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/content/ComponentName;

    .line 26
    .line 27
    const-class v4, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 28
    .line 29
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v3, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    sget-wide v3, Landroidx/work/impl/utils/f;->g:J

    .line 50
    .line 51
    add-long/2addr v1, v3

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "last_force_stop_ms"

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/work/impl/utils/f;->d:Landroidx/work/impl/utils/i;

    .line 6
    .line 7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v1, Landroidx/work/impl/utils/f;->b:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, v1, Landroidx/work/impl/utils/f;->c:Landroidx/work/impl/i0;

    .line 14
    .line 15
    const/16 v8, 0x17

    .line 16
    .line 17
    const-wide/16 v9, -0x1

    .line 18
    .line 19
    if-lt v3, v8, :cond_7

    .line 20
    .line 21
    iget-object v3, v7, Landroidx/work/impl/i0;->c:Landroidx/work/impl/WorkDatabase;

    .line 22
    .line 23
    sget v8, Le5/d;->h:I

    .line 24
    .line 25
    invoke-static {v5}, Le5/a;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-static {v5, v8}, Le5/d;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->s()Lh5/i;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v13, Landroidx/room/a0;->k:Ljava/util/TreeMap;

    .line 41
    .line 42
    const-string v13, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 43
    .line 44
    invoke-static {v6, v13}, Landroidx/work/f0;->t(ILjava/lang/String;)Landroidx/room/a0;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    iget-object v14, v12, Lh5/i;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v14, Landroidx/room/w;

    .line 51
    .line 52
    invoke-virtual {v14}, Landroidx/room/w;->b()V

    .line 53
    .line 54
    .line 55
    iget-object v12, v12, Lh5/i;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v12, Landroidx/room/w;

    .line 58
    .line 59
    const/4 v14, 0x0

    .line 60
    invoke-virtual {v12, v13, v14}, Landroidx/room/w;->l(Ls4/h;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    :try_start_0
    new-instance v14, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    if-eqz v15, :cond_0

    .line 78
    .line 79
    invoke-interface {v12, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_0
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v13}, Landroidx/room/a0;->b()V

    .line 94
    .line 95
    .line 96
    if-eqz v11, :cond_1

    .line 97
    .line 98
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const/4 v12, 0x0

    .line 104
    :goto_1
    new-instance v13, Ljava/util/HashSet;

    .line 105
    .line 106
    invoke-direct {v13, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 107
    .line 108
    .line 109
    if-eqz v11, :cond_3

    .line 110
    .line 111
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-nez v12, :cond_3

    .line 116
    .line 117
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-eqz v12, :cond_3

    .line 126
    .line 127
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    check-cast v12, Landroid/app/job/JobInfo;

    .line 132
    .line 133
    invoke-static {v12}, Le5/d;->g(Landroid/app/job/JobInfo;)Lh5/j;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    if-eqz v15, :cond_2

    .line 138
    .line 139
    iget-object v12, v15, Lh5/j;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v13, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    invoke-virtual {v12}, Landroid/app/job/JobInfo;->getId()I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    invoke-static {v8, v12}, Le5/d;->a(Landroid/app/job/JobScheduler;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-eqz v11, :cond_5

    .line 162
    .line 163
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    check-cast v11, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v13, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-nez v11, :cond_4

    .line 174
    .line 175
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/u;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    const/4 v8, 0x1

    .line 183
    goto :goto_3

    .line 184
    :cond_5
    const/4 v8, 0x0

    .line 185
    :goto_3
    if-eqz v8, :cond_8

    .line 186
    .line 187
    invoke-virtual {v3}, Landroidx/room/w;->c()V

    .line 188
    .line 189
    .line 190
    :try_start_1
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->v()Lh5/s;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    if-eqz v13, :cond_6

    .line 203
    .line 204
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    check-cast v13, Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v11, v9, v10, v13}, Lh5/s;->j(JLjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :catchall_1
    move-exception v0

    .line 215
    goto :goto_5

    .line 216
    :cond_6
    invoke-virtual {v3}, Landroidx/room/w;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Landroidx/room/w;->j()V

    .line 220
    .line 221
    .line 222
    goto :goto_7

    .line 223
    :goto_5
    invoke-virtual {v3}, Landroidx/room/w;->j()V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :goto_6
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v13}, Landroidx/room/a0;->b()V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_7
    const/4 v8, 0x0

    .line 235
    :cond_8
    :goto_7
    iget-object v3, v7, Landroidx/work/impl/i0;->c:Landroidx/work/impl/WorkDatabase;

    .line 236
    .line 237
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->v()Lh5/s;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->u()Lh5/o;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    invoke-virtual {v3}, Landroidx/room/w;->c()V

    .line 246
    .line 247
    .line 248
    :try_start_2
    invoke-virtual {v11}, Lh5/s;->e()Ljava/util/ArrayList;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    xor-int/2addr v14, v4

    .line 257
    if-eqz v14, :cond_9

    .line 258
    .line 259
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v15

    .line 267
    if-eqz v15, :cond_9

    .line 268
    .line 269
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    check-cast v15, Lh5/q;

    .line 274
    .line 275
    sget-object v4, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 276
    .line 277
    iget-object v15, v15, Lh5/q;->a:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v11, v4, v15}, Lh5/s;->n(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const/16 v4, -0x200

    .line 283
    .line 284
    invoke-virtual {v11, v4, v15}, Lh5/s;->o(ILjava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v11, v9, v10, v15}, Lh5/s;->j(JLjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const/4 v4, 0x1

    .line 291
    goto :goto_8

    .line 292
    :catchall_2
    move-exception v0

    .line 293
    goto/16 :goto_f

    .line 294
    .line 295
    :cond_9
    invoke-virtual {v12}, Lh5/o;->d()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Landroidx/room/w;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, Landroidx/room/w;->j()V

    .line 302
    .line 303
    .line 304
    if-nez v14, :cond_b

    .line 305
    .line 306
    if-eqz v8, :cond_a

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_a
    const/4 v4, 0x0

    .line 310
    goto :goto_a

    .line 311
    :cond_b
    :goto_9
    const/4 v4, 0x1

    .line 312
    :goto_a
    iget-object v3, v7, Landroidx/work/impl/i0;->g:Landroidx/work/impl/utils/i;

    .line 313
    .line 314
    iget-object v3, v3, Landroidx/work/impl/utils/i;->a:Landroidx/work/impl/WorkDatabase;

    .line 315
    .line 316
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->r()Lh5/e;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    const-string v8, "reschedule_needed"

    .line 321
    .line 322
    invoke-virtual {v3, v8}, Lh5/e;->r(Ljava/lang/String;)Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    const-wide/16 v9, 0x0

    .line 327
    .line 328
    if-eqz v3, :cond_c

    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 331
    .line 332
    .line 333
    move-result-wide v11

    .line 334
    const-wide/16 v13, 0x1

    .line 335
    .line 336
    cmp-long v3, v11, v13

    .line 337
    .line 338
    if-nez v3, :cond_c

    .line 339
    .line 340
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/u;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7}, Landroidx/work/impl/i0;->j()V

    .line 348
    .line 349
    .line 350
    iget-object v0, v7, Landroidx/work/impl/i0;->g:Landroidx/work/impl/utils/i;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    new-instance v2, Lh5/d;

    .line 356
    .line 357
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-direct {v2, v8, v3}, Lh5/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, v0, Landroidx/work/impl/utils/i;->a:Landroidx/work/impl/WorkDatabase;

    .line 365
    .line 366
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->r()Lh5/e;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0, v2}, Lh5/e;->u(Lh5/d;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_e

    .line 374
    .line 375
    :cond_c
    :try_start_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 376
    .line 377
    const/16 v8, 0x1f

    .line 378
    .line 379
    if-lt v3, v8, :cond_d

    .line 380
    .line 381
    const/high16 v8, 0x22000000

    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_d
    const/high16 v8, 0x20000000

    .line 385
    .line 386
    :goto_b
    new-instance v11, Landroid/content/Intent;

    .line 387
    .line 388
    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    .line 389
    .line 390
    .line 391
    new-instance v12, Landroid/content/ComponentName;

    .line 392
    .line 393
    const-class v13, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 394
    .line 395
    invoke-direct {v12, v5, v13}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v11, v12}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 399
    .line 400
    .line 401
    const-string v12, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 402
    .line 403
    invoke-virtual {v11, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 404
    .line 405
    .line 406
    const/4 v12, -0x1

    .line 407
    invoke-static {v5, v12, v11, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    const/16 v11, 0x1e

    .line 412
    .line 413
    if-lt v3, v11, :cond_11

    .line 414
    .line 415
    if-eqz v8, :cond_e

    .line 416
    .line 417
    invoke-virtual {v8}, Landroid/app/PendingIntent;->cancel()V

    .line 418
    .line 419
    .line 420
    :cond_e
    const-string v3, "activity"

    .line 421
    .line 422
    invoke-virtual {v5, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    check-cast v3, Landroid/app/ActivityManager;

    .line 427
    .line 428
    invoke-static {v3}, Landroidx/core/view/b2;->n(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    if-eqz v3, :cond_12

    .line 433
    .line 434
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-nez v5, :cond_12

    .line 439
    .line 440
    iget-object v5, v2, Landroidx/work/impl/utils/i;->a:Landroidx/work/impl/WorkDatabase;

    .line 441
    .line 442
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->r()Lh5/e;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    invoke-virtual {v5, v0}, Lh5/e;->r(Ljava/lang/String;)Ljava/lang/Long;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    if-eqz v5, :cond_f

    .line 451
    .line 452
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 453
    .line 454
    .line 455
    move-result-wide v9

    .line 456
    :cond_f
    :goto_c
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    if-ge v6, v5, :cond_12

    .line 461
    .line 462
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    invoke-static {v5}, Landroidx/core/view/b2;->e(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    invoke-static {v5}, Landroidx/core/view/b2;->b(Landroid/app/ApplicationExitInfo;)I

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    const/16 v11, 0xa

    .line 475
    .line 476
    if-ne v8, v11, :cond_10

    .line 477
    .line 478
    invoke-static {v5}, Landroidx/core/view/b2;->d(Landroid/app/ApplicationExitInfo;)J

    .line 479
    .line 480
    .line 481
    move-result-wide v11

    .line 482
    cmp-long v5, v11, v9

    .line 483
    .line 484
    if-ltz v5, :cond_10

    .line 485
    .line 486
    goto :goto_d

    .line 487
    :cond_10
    add-int/lit8 v6, v6, 0x1

    .line 488
    .line 489
    goto :goto_c

    .line 490
    :cond_11
    if-nez v8, :cond_12

    .line 491
    .line 492
    invoke-static {v5}, Landroidx/work/impl/utils/f;->b(Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 493
    .line 494
    .line 495
    goto :goto_d

    .line 496
    :cond_12
    if-eqz v4, :cond_13

    .line 497
    .line 498
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/u;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    iget-object v0, v7, Landroidx/work/impl/i0;->b:Landroidx/work/c;

    .line 506
    .line 507
    iget-object v2, v7, Landroidx/work/impl/i0;->c:Landroidx/work/impl/WorkDatabase;

    .line 508
    .line 509
    iget-object v3, v7, Landroidx/work/impl/i0;->e:Ljava/util/List;

    .line 510
    .line 511
    invoke-static {v0, v2, v3}, Landroidx/work/impl/s;->b(Landroidx/work/c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 512
    .line 513
    .line 514
    goto :goto_e

    .line 515
    :catch_0
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/u;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    :goto_d
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/u;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v7}, Landroidx/work/impl/i0;->j()V

    .line 530
    .line 531
    .line 532
    iget-object v3, v7, Landroidx/work/impl/i0;->b:Landroidx/work/c;

    .line 533
    .line 534
    iget-object v3, v3, Landroidx/work/c;->d:Landroidx/work/f0;

    .line 535
    .line 536
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 540
    .line 541
    .line 542
    move-result-wide v3

    .line 543
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    new-instance v5, Lh5/d;

    .line 547
    .line 548
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-direct {v5, v0, v3}, Lh5/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 553
    .line 554
    .line 555
    iget-object v0, v2, Landroidx/work/impl/utils/i;->a:Landroidx/work/impl/WorkDatabase;

    .line 556
    .line 557
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->r()Lh5/e;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v0, v5}, Lh5/e;->u(Lh5/d;)V

    .line 562
    .line 563
    .line 564
    :cond_13
    :goto_e
    return-void

    .line 565
    :goto_f
    invoke-virtual {v3}, Landroidx/room/w;->j()V

    .line 566
    .line 567
    .line 568
    throw v0
.end method

.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/f;->c:Landroidx/work/impl/i0;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Landroidx/work/impl/i0;->b:Landroidx/work/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v2, p0, Landroidx/work/impl/utils/f;->b:Landroid/content/Context;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    :try_start_1
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/u;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v2}, Landroidx/work/impl/utils/l;->a(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/u;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/work/impl/i0;->i()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    :cond_1
    :goto_0
    :try_start_2
    invoke-static {v2}, Landroidx/work/impl/j0;->b(Landroid/content/Context;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_3
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/u;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    .line 51
    .line 52
    :try_start_4
    invoke-virtual {p0}, Landroidx/work/impl/utils/f;->a()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/work/impl/i0;->i()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    goto :goto_3

    .line 61
    :catch_1
    move-exception v1

    .line 62
    goto :goto_1

    .line 63
    :catch_2
    move-exception v1

    .line 64
    goto :goto_1

    .line 65
    :catch_3
    move-exception v1

    .line 66
    goto :goto_1

    .line 67
    :catch_4
    move-exception v1

    .line 68
    goto :goto_1

    .line 69
    :catch_5
    move-exception v1

    .line 70
    goto :goto_1

    .line 71
    :catch_6
    move-exception v1

    .line 72
    goto :goto_1

    .line 73
    :catch_7
    move-exception v1

    .line 74
    goto :goto_1

    .line 75
    :catch_8
    move-exception v1

    .line 76
    :goto_1
    :try_start_5
    iget v3, p0, Landroidx/work/impl/utils/f;->f:I

    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    iput v3, p0, Landroidx/work/impl/utils/f;->f:I

    .line 81
    .line 82
    const/4 v4, 0x3

    .line 83
    if-lt v3, v4, :cond_3

    .line 84
    .line 85
    invoke-static {v2}, Landroidx/core/os/a;->e(Landroid/content/Context;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    const-string v2, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const-string v2, "WorkManager can\'t be accessed from direct boot, because credential encrypted storage isn\'t accessible.\nDon\'t access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot"

    .line 95
    .line 96
    :goto_2
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/u;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    invoke-direct {v3, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Landroidx/work/impl/i0;->b:Landroidx/work/c;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    throw v3

    .line 114
    :cond_3
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/u;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget v1, p0, Landroidx/work/impl/utils/f;->f:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 122
    .line 123
    int-to-long v3, v1

    .line 124
    const-wide/16 v5, 0x12c

    .line 125
    .line 126
    mul-long v3, v3, v5

    .line 127
    .line 128
    :try_start_6
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catch_9
    move-exception v1

    .line 133
    :try_start_7
    const-string v2, "Unexpected SQLite exception during migrations"

    .line 134
    .line 135
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/u;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    invoke-direct {v3, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v0, Landroidx/work/impl/i0;->b:Landroidx/work/c;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 153
    :goto_3
    invoke-virtual {v0}, Landroidx/work/impl/i0;->i()V

    .line 154
    .line 155
    .line 156
    throw v1
.end method
