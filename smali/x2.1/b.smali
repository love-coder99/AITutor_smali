.class public final Lx2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/a;


# static fields
.field public static final synthetic h:I


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/lang/Object;

.field public final f:Landroidx/work/A;

.field public final g:LB2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/A;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/A;LB2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx2/b;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx2/b;->f:Landroidx/work/A;

    .line 7
    .line 8
    iput-object p3, p0, Lx2/b;->g:LB2/c;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lx2/b;->c:Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance p1, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lx2/b;->d:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public static c(Landroid/content/Intent;)LB2/j;
    .locals 4

    .line 1
    new-instance v0, LB2/j;

    .line 2
    .line 3
    const-string v1, "KEY_WORKSPEC_ID"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "KEY_WORKSPEC_GENERATION"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-direct {v0, v1, p0}, LB2/j;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static d(Landroid/content/Intent;LB2/j;)V
    .locals 2

    .line 1
    iget-object v0, p1, LB2/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "KEY_WORKSPEC_ID"

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    const-string v0, "KEY_WORKSPEC_GENERATION"

    .line 9
    .line 10
    iget p1, p1, LB2/j;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx2/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx2/b;->c:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final b(Landroid/content/Intent;ILx2/h;)V
    .locals 10

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "ACTION_CONSTRAINTS_CHANGED"

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_6

    .line 15
    .line 16
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p1, Lx2/d;

    .line 27
    .line 28
    iget-object v1, p0, Lx2/b;->b:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v2, p0, Lx2/b;->f:Landroidx/work/A;

    .line 31
    .line 32
    invoke-direct {p1, v1, v2, p2, p3}, Lx2/d;-><init>(Landroid/content/Context;Landroidx/work/A;ILx2/h;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p3, Lx2/h;->g:Landroidx/work/impl/n;

    .line 36
    .line 37
    iget-object p2, p2, Landroidx/work/impl/n;->e:Landroidx/work/impl/WorkDatabase;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroidx/work/impl/WorkDatabase;->D()LB2/r;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, LB2/r;->f()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget v1, Lx2/c;->a:I

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_2

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, LB2/p;

    .line 68
    .line 69
    iget-object v8, v8, LB2/p;->j:Landroidx/work/e;

    .line 70
    .line 71
    iget-boolean v9, v8, Landroidx/work/e;->e:Z

    .line 72
    .line 73
    or-int/2addr v2, v9

    .line 74
    iget-boolean v9, v8, Landroidx/work/e;->c:Z

    .line 75
    .line 76
    or-int/2addr v5, v9

    .line 77
    iget-boolean v9, v8, Landroidx/work/e;->f:Z

    .line 78
    .line 79
    or-int/2addr v6, v9

    .line 80
    sget-object v9, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    .line 81
    .line 82
    iget-object v8, v8, Landroidx/work/e;->a:Landroidx/work/NetworkType;

    .line 83
    .line 84
    if-eq v8, v9, :cond_1

    .line 85
    .line 86
    const/4 v8, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/4 v8, 0x0

    .line 89
    :goto_0
    or-int/2addr v7, v8

    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    if-eqz v5, :cond_0

    .line 93
    .line 94
    if-eqz v6, :cond_0

    .line 95
    .line 96
    if-eqz v7, :cond_0

    .line 97
    .line 98
    :cond_2
    sget v1, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:I

    .line 99
    .line 100
    new-instance v1, Landroid/content/Intent;

    .line 101
    .line 102
    const-string v3, "androidx.work.impl.background.systemalarm.UpdateProxies"

    .line 103
    .line 104
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Landroid/content/ComponentName;

    .line 108
    .line 109
    iget-object v4, p1, Lx2/d;->a:Landroid/content/Context;

    .line 110
    .line 111
    const-class v8, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    .line 112
    .line 113
    invoke-direct {v3, v4, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    const-string v3, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 120
    .line 121
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v3, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 126
    .line 127
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v3, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 132
    .line 133
    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v3, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 138
    .line 139
    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    iget-object v2, p1, Lx2/d;->b:Landroidx/work/A;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_5

    .line 172
    .line 173
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, LB2/p;

    .line 178
    .line 179
    invoke-virtual {v5}, LB2/p;->a()J

    .line 180
    .line 181
    .line 182
    move-result-wide v6

    .line 183
    cmp-long v8, v2, v6

    .line 184
    .line 185
    if-ltz v8, :cond_3

    .line 186
    .line 187
    invoke-virtual {v5}, LB2/p;->c()Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_4

    .line 192
    .line 193
    iget-object v6, p1, Lx2/d;->d:Landroidx/work/impl/constraints/i;

    .line 194
    .line 195
    invoke-virtual {v6, v5}, Landroidx/work/impl/constraints/i;->a(LB2/p;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_3

    .line 200
    .line 201
    :cond_4
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_16

    .line 214
    .line 215
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, LB2/p;

    .line 220
    .line 221
    iget-object v2, v1, LB2/p;->a:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v1}, Lc4/s;->c(LB2/p;)LB2/j;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-instance v2, Landroid/content/Intent;

    .line 228
    .line 229
    const-class v3, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 230
    .line 231
    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 232
    .line 233
    .line 234
    const-string v3, "ACTION_DELAY_MET"

    .line 235
    .line 236
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    .line 238
    .line 239
    invoke-static {v2, v1}, Lx2/b;->d(Landroid/content/Intent;LB2/j;)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget-object v1, p3, Lx2/h;->c:LC2/a;

    .line 250
    .line 251
    check-cast v1, LC2/b;

    .line 252
    .line 253
    iget-object v1, v1, LC2/b;->d:LF/f;

    .line 254
    .line 255
    new-instance v3, LG/p;

    .line 256
    .line 257
    iget v5, p1, Lx2/d;->c:I

    .line 258
    .line 259
    invoke-direct {v3, p3, v2, v5, v0}, LG/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v3}, LF/f;->execute(Ljava/lang/Runnable;)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_6
    const-string v2, "ACTION_RESCHEDULE"

    .line 267
    .line 268
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_7

    .line 273
    .line 274
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iget-object p1, p3, Lx2/h;->g:Landroidx/work/impl/n;

    .line 285
    .line 286
    invoke-virtual {p1}, Landroidx/work/impl/n;->D()V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_c

    .line 290
    .line 291
    :cond_7
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const-string v5, "KEY_WORKSPEC_ID"

    .line 296
    .line 297
    filled-new-array {v5}, [Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    if-eqz v2, :cond_15

    .line 302
    .line 303
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-eqz v6, :cond_8

    .line 308
    .line 309
    goto/16 :goto_b

    .line 310
    .line 311
    :cond_8
    aget-object v5, v5, v4

    .line 312
    .line 313
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    if-nez v2, :cond_9

    .line 318
    .line 319
    goto/16 :goto_b

    .line 320
    .line 321
    :cond_9
    const-string v2, "ACTION_SCHEDULE_WORK"

    .line 322
    .line 323
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_d

    .line 328
    .line 329
    invoke-static {p1}, Lx2/b;->c(Landroid/content/Intent;)LB2/j;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {p1}, LB2/j;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iget-object v1, p3, Lx2/h;->g:Landroidx/work/impl/n;

    .line 344
    .line 345
    iget-object v1, v1, Landroidx/work/impl/n;->e:Landroidx/work/impl/WorkDatabase;

    .line 346
    .line 347
    invoke-virtual {v1}, Landroidx/room/y;->c()V

    .line 348
    .line 349
    .line 350
    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->D()LB2/r;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    iget-object v3, p1, LB2/j;->a:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v2, v3}, LB2/r;->h(Ljava/lang/String;)LB2/p;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    if-nez v2, :cond_a

    .line 361
    .line 362
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    invoke-virtual {p1}, LB2/j;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    .line 371
    .line 372
    :goto_3
    invoke-virtual {v1}, Landroidx/room/y;->r()V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_c

    .line 376
    .line 377
    :catchall_0
    move-exception p1

    .line 378
    goto :goto_5

    .line 379
    :cond_a
    :try_start_1
    iget-object v3, v2, LB2/p;->b:Landroidx/work/WorkInfo$State;

    .line 380
    .line 381
    invoke-virtual {v3}, Landroidx/work/WorkInfo$State;->isFinished()Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-eqz v3, :cond_b

    .line 386
    .line 387
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    invoke-virtual {p1}, LB2/j;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_b
    invoke-virtual {v2}, LB2/p;->a()J

    .line 399
    .line 400
    .line 401
    move-result-wide v3

    .line 402
    invoke-virtual {v2}, LB2/p;->c()Z

    .line 403
    .line 404
    .line 405
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 406
    iget-object v5, p0, Lx2/b;->b:Landroid/content/Context;

    .line 407
    .line 408
    if-nez v2, :cond_c

    .line 409
    .line 410
    :try_start_2
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 411
    .line 412
    .line 413
    move-result-object p2

    .line 414
    invoke-virtual {p1}, LB2/j;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-static {v5, v1, p1, v3, v4}, Lx2/a;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;LB2/j;J)V

    .line 421
    .line 422
    .line 423
    goto :goto_4

    .line 424
    :cond_c
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {p1}, LB2/j;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-static {v5, v1, p1, v3, v4}, Lx2/a;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;LB2/j;J)V

    .line 435
    .line 436
    .line 437
    new-instance p1, Landroid/content/Intent;

    .line 438
    .line 439
    const-class v2, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 440
    .line 441
    invoke-direct {p1, v5, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 442
    .line 443
    .line 444
    const-string v2, "ACTION_CONSTRAINTS_CHANGED"

    .line 445
    .line 446
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 447
    .line 448
    .line 449
    iget-object v2, p3, Lx2/h;->c:LC2/a;

    .line 450
    .line 451
    check-cast v2, LC2/b;

    .line 452
    .line 453
    iget-object v2, v2, LC2/b;->d:LF/f;

    .line 454
    .line 455
    new-instance v3, LG/p;

    .line 456
    .line 457
    invoke-direct {v3, p3, p1, p2, v0}, LG/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v3}, LF/f;->execute(Ljava/lang/Runnable;)V

    .line 461
    .line 462
    .line 463
    :goto_4
    invoke-virtual {v1}, Landroidx/room/y;->w()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 464
    .line 465
    .line 466
    goto :goto_3

    .line 467
    :goto_5
    invoke-virtual {v1}, Landroidx/room/y;->r()V

    .line 468
    .line 469
    .line 470
    throw p1

    .line 471
    :cond_d
    const-string v0, "ACTION_DELAY_MET"

    .line 472
    .line 473
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_f

    .line 478
    .line 479
    iget-object v0, p0, Lx2/b;->d:Ljava/lang/Object;

    .line 480
    .line 481
    monitor-enter v0

    .line 482
    :try_start_3
    invoke-static {p1}, Lx2/b;->c(Landroid/content/Intent;)LB2/j;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-virtual {p1}, LB2/j;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    iget-object v1, p0, Lx2/b;->c:Ljava/util/HashMap;

    .line 497
    .line 498
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-nez v1, :cond_e

    .line 503
    .line 504
    new-instance v1, Lx2/f;

    .line 505
    .line 506
    iget-object v2, p0, Lx2/b;->b:Landroid/content/Context;

    .line 507
    .line 508
    iget-object v3, p0, Lx2/b;->g:LB2/c;

    .line 509
    .line 510
    invoke-virtual {v3, p1}, LB2/c;->u(LB2/j;)Landroidx/work/impl/i;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-direct {v1, v2, p2, p3, v3}, Lx2/f;-><init>(Landroid/content/Context;ILx2/h;Landroidx/work/impl/i;)V

    .line 515
    .line 516
    .line 517
    iget-object p2, p0, Lx2/b;->c:Ljava/util/HashMap;

    .line 518
    .line 519
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1}, Lx2/f;->e()V

    .line 523
    .line 524
    .line 525
    goto :goto_6

    .line 526
    :catchall_1
    move-exception p1

    .line 527
    goto :goto_7

    .line 528
    :cond_e
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 529
    .line 530
    .line 531
    move-result-object p2

    .line 532
    invoke-virtual {p1}, LB2/j;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    :goto_6
    monitor-exit v0

    .line 539
    goto/16 :goto_c

    .line 540
    .line 541
    :goto_7
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 542
    throw p1

    .line 543
    :cond_f
    const-string p2, "ACTION_STOP_WORK"

    .line 544
    .line 545
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result p2

    .line 549
    if-eqz p2, :cond_13

    .line 550
    .line 551
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    const-string p2, "KEY_WORKSPEC_ID"

    .line 556
    .line 557
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object p2

    .line 561
    const-string v0, "KEY_WORKSPEC_GENERATION"

    .line 562
    .line 563
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    iget-object v2, p0, Lx2/b;->g:LB2/c;

    .line 568
    .line 569
    if-eqz v1, :cond_10

    .line 570
    .line 571
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 572
    .line 573
    .line 574
    move-result p1

    .line 575
    new-instance v0, Ljava/util/ArrayList;

    .line 576
    .line 577
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 578
    .line 579
    .line 580
    new-instance v1, LB2/j;

    .line 581
    .line 582
    invoke-direct {v1, p2, p1}, LB2/j;-><init>(Ljava/lang/String;I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2, v1}, LB2/c;->r(LB2/j;)Landroidx/work/impl/i;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    if-eqz p1, :cond_11

    .line 590
    .line 591
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    goto :goto_8

    .line 595
    :cond_10
    invoke-virtual {v2, p2}, LB2/c;->s(Ljava/lang/String;)Ljava/util/List;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    :cond_11
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    .line 605
    .line 606
    move-result p2

    .line 607
    if-eqz p2, :cond_16

    .line 608
    .line 609
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object p2

    .line 613
    check-cast p2, Landroidx/work/impl/i;

    .line 614
    .line 615
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    iget-object v0, p3, Lx2/h;->l:Landroidx/compose/ui/input/pointer/p;

    .line 623
    .line 624
    const/16 v1, -0x200

    .line 625
    .line 626
    invoke-virtual {v0, p2, v1}, Landroidx/compose/ui/input/pointer/p;->v(Landroidx/work/impl/i;I)V

    .line 627
    .line 628
    .line 629
    iget-object v0, p3, Lx2/h;->g:Landroidx/work/impl/n;

    .line 630
    .line 631
    iget-object v0, v0, Landroidx/work/impl/n;->e:Landroidx/work/impl/WorkDatabase;

    .line 632
    .line 633
    iget-object v1, p2, Landroidx/work/impl/i;->a:LB2/j;

    .line 634
    .line 635
    sget v2, Lx2/a;->a:I

    .line 636
    .line 637
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A()LB2/i;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v0, v1}, LB2/i;->g(LB2/j;)LB2/g;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    if-eqz v2, :cond_12

    .line 646
    .line 647
    iget v2, v2, LB2/g;->c:I

    .line 648
    .line 649
    iget-object v5, p0, Lx2/b;->b:Landroid/content/Context;

    .line 650
    .line 651
    invoke-static {v5, v1, v2}, Lx2/a;->a(Landroid/content/Context;LB2/j;I)V

    .line 652
    .line 653
    .line 654
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-virtual {v1}, LB2/j;->toString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    iget-object v2, v0, LB2/i;->a:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 667
    .line 668
    invoke-virtual {v2}, Landroidx/room/y;->b()V

    .line 669
    .line 670
    .line 671
    iget-object v0, v0, LB2/i;->c:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, LB2/h;

    .line 674
    .line 675
    invoke-virtual {v0}, Landroidx/room/D;->a()Lm2/h;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    iget-object v6, v1, LB2/j;->a:Ljava/lang/String;

    .line 680
    .line 681
    invoke-interface {v5, v3, v6}, Ll2/d;->g(ILjava/lang/String;)V

    .line 682
    .line 683
    .line 684
    iget v1, v1, LB2/j;->b:I

    .line 685
    .line 686
    int-to-long v6, v1

    .line 687
    const/4 v1, 0x2

    .line 688
    invoke-interface {v5, v1, v6, v7}, Ll2/d;->a(IJ)V

    .line 689
    .line 690
    .line 691
    :try_start_4
    invoke-virtual {v2}, Landroidx/room/y;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 692
    .line 693
    .line 694
    :try_start_5
    invoke-virtual {v5}, Lm2/h;->b()I

    .line 695
    .line 696
    .line 697
    invoke-virtual {v2}, Landroidx/room/y;->w()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 698
    .line 699
    .line 700
    :try_start_6
    invoke-virtual {v2}, Landroidx/room/y;->r()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0, v5}, Landroidx/room/D;->c(Lm2/h;)V

    .line 704
    .line 705
    .line 706
    goto :goto_a

    .line 707
    :catchall_2
    move-exception p1

    .line 708
    :try_start_7
    invoke-virtual {v2}, Landroidx/room/y;->r()V

    .line 709
    .line 710
    .line 711
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 712
    :catchall_3
    move-exception p1

    .line 713
    invoke-virtual {v0, v5}, Landroidx/room/D;->c(Lm2/h;)V

    .line 714
    .line 715
    .line 716
    throw p1

    .line 717
    :cond_12
    :goto_a
    iget-object p2, p2, Landroidx/work/impl/i;->a:LB2/j;

    .line 718
    .line 719
    invoke-virtual {p3, p2, v4}, Lx2/h;->e(LB2/j;Z)V

    .line 720
    .line 721
    .line 722
    goto :goto_9

    .line 723
    :cond_13
    const-string p2, "ACTION_EXECUTION_COMPLETED"

    .line 724
    .line 725
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result p2

    .line 729
    if-eqz p2, :cond_14

    .line 730
    .line 731
    invoke-static {p1}, Lx2/b;->c(Landroid/content/Intent;)LB2/j;

    .line 732
    .line 733
    .line 734
    move-result-object p2

    .line 735
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 736
    .line 737
    .line 738
    move-result-object p3

    .line 739
    const-string v0, "KEY_NEEDS_RESCHEDULE"

    .line 740
    .line 741
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 742
    .line 743
    .line 744
    move-result p3

    .line 745
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    invoke-virtual {p0, p2, p3}, Lx2/b;->e(LB2/j;Z)V

    .line 756
    .line 757
    .line 758
    goto :goto_c

    .line 759
    :cond_14
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 760
    .line 761
    .line 762
    move-result-object p2

    .line 763
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    goto :goto_c

    .line 770
    :cond_15
    :goto_b
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 771
    .line 772
    .line 773
    move-result-object p1

    .line 774
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    :cond_16
    :goto_c
    return-void
.end method

.method public final e(LB2/j;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx2/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx2/b;->c:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lx2/f;

    .line 11
    .line 12
    iget-object v2, p0, Lx2/b;->g:LB2/c;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, LB2/c;->r(LB2/j;)Landroidx/work/impl/i;

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Lx2/f;->f(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method
