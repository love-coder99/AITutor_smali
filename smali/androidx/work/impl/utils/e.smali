.class public final Landroidx/work/impl/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final g:J


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroidx/work/impl/n;

.field public final d:Landroidx/datastore/core/n;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ForceStopRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/A;->b(Ljava/lang/String;)Ljava/lang/String;

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
    sput-wide v0, Landroidx/work/impl/utils/e;->g:J

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/n;)V
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
    iput-object p1, p0, Landroidx/work/impl/utils/e;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/work/impl/utils/e;->c:Landroidx/work/impl/n;

    .line 11
    .line 12
    iget-object p1, p2, Landroidx/work/impl/n;->i:Landroidx/datastore/core/n;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/work/impl/utils/e;->d:Landroidx/datastore/core/n;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Landroidx/work/impl/utils/e;->f:I

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
    sget-wide v3, Landroidx/work/impl/utils/e;->g:J

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
    const/4 v0, 0x1

    .line 4
    const-string v2, "last_force_stop_ms"

    .line 5
    .line 6
    iget-object v3, v1, Landroidx/work/impl/utils/e;->d:Landroidx/datastore/core/n;

    .line 7
    .line 8
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    iget-object v5, v1, Landroidx/work/impl/utils/e;->b:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, v1, Landroidx/work/impl/utils/e;->c:Landroidx/work/impl/n;

    .line 14
    .line 15
    const/16 v8, 0x17

    .line 16
    .line 17
    const-wide/16 v9, -0x1

    .line 18
    .line 19
    if-lt v4, v8, :cond_7

    .line 20
    .line 21
    iget-object v4, v7, Landroidx/work/impl/n;->e:Landroidx/work/impl/WorkDatabase;

    .line 22
    .line 23
    sget v8, Ly2/e;->h:I

    .line 24
    .line 25
    invoke-static {v5}, Ly2/a;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-static {v5, v8}, Ly2/e;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->A()LB2/i;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v13, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 41
    .line 42
    invoke-static {v6, v13}, Landroidx/room/C;->d(ILjava/lang/String;)Landroidx/room/C;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    iget-object v12, v12, LB2/i;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v12, Landroidx/work/impl/WorkDatabase_Impl;

    .line 49
    .line 50
    invoke-virtual {v12}, Landroidx/room/y;->b()V

    .line 51
    .line 52
    .line 53
    invoke-static {v12, v13}, Landroidx/room/util/a;->l(Landroidx/room/y;Ll2/e;)Landroid/database/Cursor;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    :try_start_0
    new-instance v14, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    if-eqz v15, :cond_0

    .line 71
    .line 72
    invoke-interface {v12, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :cond_0
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v13}, Landroidx/room/C;->e()V

    .line 87
    .line 88
    .line 89
    if-eqz v11, :cond_1

    .line 90
    .line 91
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const/4 v12, 0x0

    .line 97
    :goto_1
    new-instance v13, Ljava/util/HashSet;

    .line 98
    .line 99
    invoke-direct {v13, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 100
    .line 101
    .line 102
    if-eqz v11, :cond_3

    .line 103
    .line 104
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-nez v12, :cond_3

    .line 109
    .line 110
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_3

    .line 119
    .line 120
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    check-cast v12, Landroid/app/job/JobInfo;

    .line 125
    .line 126
    invoke-static {v12}, Ly2/e;->g(Landroid/app/job/JobInfo;)LB2/j;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    if-eqz v15, :cond_2

    .line 131
    .line 132
    iget-object v12, v15, LB2/j;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v13, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    invoke-virtual {v12}, Landroid/app/job/JobInfo;->getId()I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    invoke-static {v8, v12}, Ly2/e;->c(Landroid/app/job/JobScheduler;I)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-eqz v11, :cond_5

    .line 155
    .line 156
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    check-cast v11, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v13, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-nez v11, :cond_4

    .line 167
    .line 168
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    const/4 v8, 0x1

    .line 176
    goto :goto_3

    .line 177
    :cond_5
    const/4 v8, 0x0

    .line 178
    :goto_3
    if-eqz v8, :cond_8

    .line 179
    .line 180
    invoke-virtual {v4}, Landroidx/room/y;->c()V

    .line 181
    .line 182
    .line 183
    :try_start_1
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->D()LB2/r;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    if-eqz v13, :cond_6

    .line 196
    .line 197
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    check-cast v13, Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v11, v9, v10, v13}, LB2/r;->j(JLjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :catchall_1
    move-exception v0

    .line 208
    goto :goto_5

    .line 209
    :cond_6
    invoke-virtual {v4}, Landroidx/room/y;->w()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Landroidx/room/y;->r()V

    .line 213
    .line 214
    .line 215
    goto :goto_7

    .line 216
    :goto_5
    invoke-virtual {v4}, Landroidx/room/y;->r()V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :goto_6
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v13}, Landroidx/room/C;->e()V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_7
    const/4 v8, 0x0

    .line 228
    :cond_8
    :goto_7
    iget-object v4, v7, Landroidx/work/impl/n;->e:Landroidx/work/impl/WorkDatabase;

    .line 229
    .line 230
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->D()LB2/r;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->C()LB2/n;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    invoke-virtual {v4}, Landroidx/room/y;->c()V

    .line 239
    .line 240
    .line 241
    :try_start_2
    invoke-virtual {v11}, LB2/r;->e()Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    if-nez v14, :cond_9

    .line 250
    .line 251
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    if-eqz v15, :cond_9

    .line 260
    .line 261
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    check-cast v15, LB2/p;

    .line 266
    .line 267
    sget-object v6, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 268
    .line 269
    iget-object v15, v15, LB2/p;->a:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v11, v6, v15}, LB2/r;->n(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const/16 v6, -0x200

    .line 275
    .line 276
    invoke-virtual {v11, v6, v15}, LB2/r;->o(ILjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v11, v9, v10, v15}, LB2/r;->j(JLjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const/4 v6, 0x0

    .line 283
    goto :goto_8

    .line 284
    :catchall_2
    move-exception v0

    .line 285
    goto/16 :goto_f

    .line 286
    .line 287
    :cond_9
    iget-object v6, v12, LB2/n;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v6, Landroidx/work/impl/WorkDatabase_Impl;

    .line 290
    .line 291
    invoke-virtual {v6}, Landroidx/room/y;->b()V

    .line 292
    .line 293
    .line 294
    iget-object v9, v12, LB2/n;->f:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v9, LB2/h;

    .line 297
    .line 298
    invoke-virtual {v9}, Landroidx/room/D;->a()Lm2/h;

    .line 299
    .line 300
    .line 301
    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 302
    :try_start_3
    invoke-virtual {v6}, Landroidx/room/y;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 303
    .line 304
    .line 305
    :try_start_4
    invoke-virtual {v10}, Lm2/h;->b()I

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6}, Landroidx/room/y;->w()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 309
    .line 310
    .line 311
    :try_start_5
    invoke-virtual {v6}, Landroidx/room/y;->r()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 312
    .line 313
    .line 314
    :try_start_6
    invoke-virtual {v9, v10}, Landroidx/room/D;->c(Lm2/h;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4}, Landroidx/room/y;->w()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4}, Landroidx/room/y;->r()V

    .line 321
    .line 322
    .line 323
    if-eqz v14, :cond_b

    .line 324
    .line 325
    if-eqz v8, :cond_a

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_a
    const/4 v4, 0x0

    .line 329
    goto :goto_a

    .line 330
    :cond_b
    :goto_9
    const/4 v4, 0x1

    .line 331
    :goto_a
    iget-object v6, v7, Landroidx/work/impl/n;->i:Landroidx/datastore/core/n;

    .line 332
    .line 333
    iget-object v6, v6, Landroidx/datastore/core/n;->c:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v6, Landroidx/work/impl/WorkDatabase;

    .line 336
    .line 337
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->z()LB2/e;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    const-string v8, "reschedule_needed"

    .line 342
    .line 343
    invoke-virtual {v6, v8}, LB2/e;->z(Ljava/lang/String;)Ljava/lang/Long;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    const-wide/16 v9, 0x0

    .line 348
    .line 349
    if-eqz v6, :cond_c

    .line 350
    .line 351
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 352
    .line 353
    .line 354
    move-result-wide v11

    .line 355
    const-wide/16 v13, 0x1

    .line 356
    .line 357
    cmp-long v6, v11, v13

    .line 358
    .line 359
    if-nez v6, :cond_c

    .line 360
    .line 361
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7}, Landroidx/work/impl/n;->D()V

    .line 369
    .line 370
    .line 371
    iget-object v0, v7, Landroidx/work/impl/n;->i:Landroidx/datastore/core/n;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    new-instance v2, LB2/d;

    .line 377
    .line 378
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-direct {v2, v8, v3}, LB2/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, v0, Landroidx/datastore/core/n;->c:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 388
    .line 389
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->z()LB2/e;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0, v2}, LB2/e;->D(LB2/d;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_e

    .line 397
    .line 398
    :cond_c
    :try_start_7
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 399
    .line 400
    const/16 v8, 0x1f

    .line 401
    .line 402
    if-lt v6, v8, :cond_d

    .line 403
    .line 404
    const/high16 v8, 0x22000000

    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_d
    const/high16 v8, 0x20000000

    .line 408
    .line 409
    :goto_b
    new-instance v11, Landroid/content/Intent;

    .line 410
    .line 411
    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    .line 412
    .line 413
    .line 414
    new-instance v12, Landroid/content/ComponentName;

    .line 415
    .line 416
    const-class v13, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 417
    .line 418
    invoke-direct {v12, v5, v13}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v11, v12}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 422
    .line 423
    .line 424
    const-string v12, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 425
    .line 426
    invoke-virtual {v11, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 427
    .line 428
    .line 429
    const/4 v12, -0x1

    .line 430
    invoke-static {v5, v12, v11, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    const/16 v11, 0x1e

    .line 435
    .line 436
    if-lt v6, v11, :cond_11

    .line 437
    .line 438
    if-eqz v8, :cond_e

    .line 439
    .line 440
    invoke-virtual {v8}, Landroid/app/PendingIntent;->cancel()V

    .line 441
    .line 442
    .line 443
    :cond_e
    const-string v6, "activity"

    .line 444
    .line 445
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    check-cast v5, Landroid/app/ActivityManager;

    .line 450
    .line 451
    invoke-static {v5}, Landroidx/core/view/H0;->j(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    if-eqz v5, :cond_12

    .line 456
    .line 457
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    if-nez v6, :cond_12

    .line 462
    .line 463
    iget-object v6, v3, Landroidx/datastore/core/n;->c:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v6, Landroidx/work/impl/WorkDatabase;

    .line 466
    .line 467
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->z()LB2/e;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    invoke-virtual {v6, v2}, LB2/e;->z(Ljava/lang/String;)Ljava/lang/Long;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    if-eqz v6, :cond_f

    .line 476
    .line 477
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 478
    .line 479
    .line 480
    move-result-wide v9

    .line 481
    :cond_f
    const/4 v6, 0x0

    .line 482
    :goto_c
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 483
    .line 484
    .line 485
    move-result v8

    .line 486
    if-ge v6, v8, :cond_12

    .line 487
    .line 488
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    invoke-static {v8}, Landroidx/core/view/H0;->e(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    invoke-static {v8}, Landroidx/core/view/H0;->b(Landroid/app/ApplicationExitInfo;)I

    .line 497
    .line 498
    .line 499
    move-result v11

    .line 500
    const/16 v12, 0xa

    .line 501
    .line 502
    if-ne v11, v12, :cond_10

    .line 503
    .line 504
    invoke-static {v8}, Landroidx/core/view/H0;->d(Landroid/app/ApplicationExitInfo;)J

    .line 505
    .line 506
    .line 507
    move-result-wide v11

    .line 508
    cmp-long v8, v11, v9

    .line 509
    .line 510
    if-ltz v8, :cond_10

    .line 511
    .line 512
    goto :goto_d

    .line 513
    :cond_10
    add-int/2addr v6, v0

    .line 514
    goto :goto_c

    .line 515
    :cond_11
    if-nez v8, :cond_12

    .line 516
    .line 517
    invoke-static {v5}, Landroidx/work/impl/utils/e;->b(Landroid/content/Context;)V
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_0

    .line 518
    .line 519
    .line 520
    goto :goto_d

    .line 521
    :cond_12
    if-eqz v4, :cond_13

    .line 522
    .line 523
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    iget-object v0, v7, Landroidx/work/impl/n;->d:Landroidx/work/b;

    .line 531
    .line 532
    iget-object v2, v7, Landroidx/work/impl/n;->e:Landroidx/work/impl/WorkDatabase;

    .line 533
    .line 534
    iget-object v3, v7, Landroidx/work/impl/n;->g:Ljava/util/List;

    .line 535
    .line 536
    invoke-static {v0, v2, v3}, Landroidx/work/impl/h;->b(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 537
    .line 538
    .line 539
    goto :goto_e

    .line 540
    :catch_0
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    :goto_d
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v7}, Landroidx/work/impl/n;->D()V

    .line 555
    .line 556
    .line 557
    iget-object v0, v7, Landroidx/work/impl/n;->d:Landroidx/work/b;

    .line 558
    .line 559
    iget-object v0, v0, Landroidx/work/b;->d:Landroidx/work/A;

    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 565
    .line 566
    .line 567
    move-result-wide v4

    .line 568
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    new-instance v0, LB2/d;

    .line 572
    .line 573
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    invoke-direct {v0, v2, v4}, LB2/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 578
    .line 579
    .line 580
    iget-object v2, v3, Landroidx/datastore/core/n;->c:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v2, Landroidx/work/impl/WorkDatabase;

    .line 583
    .line 584
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->z()LB2/e;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-virtual {v2, v0}, LB2/e;->D(LB2/d;)V

    .line 589
    .line 590
    .line 591
    :cond_13
    :goto_e
    return-void

    .line 592
    :catchall_3
    move-exception v0

    .line 593
    :try_start_8
    invoke-virtual {v6}, Landroidx/room/y;->r()V

    .line 594
    .line 595
    .line 596
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 597
    :catchall_4
    move-exception v0

    .line 598
    :try_start_9
    invoke-virtual {v9, v10}, Landroidx/room/D;->c(Lm2/h;)V

    .line 599
    .line 600
    .line 601
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 602
    :goto_f
    invoke-virtual {v4}, Landroidx/room/y;->r()V

    .line 603
    .line 604
    .line 605
    throw v0
.end method

.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/e;->c:Landroidx/work/impl/n;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Landroidx/work/impl/n;->d:Landroidx/work/b;

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
    const/4 v2, 0x1

    .line 14
    iget-object v3, p0, Landroidx/work/impl/utils/e;->b:Landroid/content/Context;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    :try_start_1
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v3}, Landroidx/work/impl/utils/i;->a(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    :goto_0
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/work/impl/n;->C()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    :cond_1
    :goto_1
    :try_start_2
    invoke-static {v3}, Landroidx/work/impl/o;->b(Landroid/content/Context;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_3
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    .line 53
    .line 54
    :try_start_4
    invoke-virtual {p0}, Landroidx/work/impl/utils/e;->a()V
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

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/work/impl/n;->C()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    goto :goto_4

    .line 63
    :catch_1
    move-exception v1

    .line 64
    goto :goto_2

    .line 65
    :catch_2
    move-exception v1

    .line 66
    goto :goto_2

    .line 67
    :catch_3
    move-exception v1

    .line 68
    goto :goto_2

    .line 69
    :catch_4
    move-exception v1

    .line 70
    goto :goto_2

    .line 71
    :catch_5
    move-exception v1

    .line 72
    goto :goto_2

    .line 73
    :catch_6
    move-exception v1

    .line 74
    goto :goto_2

    .line 75
    :catch_7
    move-exception v1

    .line 76
    goto :goto_2

    .line 77
    :catch_8
    move-exception v1

    .line 78
    :goto_2
    :try_start_5
    iget v4, p0, Landroidx/work/impl/utils/e;->f:I

    .line 79
    .line 80
    add-int/2addr v4, v2

    .line 81
    iput v4, p0, Landroidx/work/impl/utils/e;->f:I

    .line 82
    .line 83
    const/4 v5, 0x3

    .line 84
    if-lt v4, v5, :cond_3

    .line 85
    .line 86
    invoke-static {v3}, LP5/f;->s(Landroid/content/Context;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    const-string v2, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_2
    const-string v2, "WorkManager can\'t be accessed from direct boot, because credential encrypted storage isn\'t accessible.\nDon\'t access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot"

    .line 96
    .line 97
    :goto_3
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    invoke-direct {v3, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Landroidx/work/impl/n;->d:Landroidx/work/b;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    throw v3

    .line 115
    :cond_3
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget v1, p0, Landroidx/work/impl/utils/e;->f:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 123
    .line 124
    int-to-long v4, v1

    .line 125
    const-wide/16 v6, 0x12c

    .line 126
    .line 127
    mul-long v4, v4, v6

    .line 128
    .line 129
    :try_start_6
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catch_9
    move-exception v1

    .line 134
    :try_start_7
    const-string v2, "Unexpected SQLite exception during migrations"

    .line 135
    .line 136
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    invoke-direct {v3, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v0, Landroidx/work/impl/n;->d:Landroidx/work/b;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 154
    :goto_4
    invoke-virtual {v0}, Landroidx/work/impl/n;->C()V

    .line 155
    .line 156
    .line 157
    throw v1
.end method
