.class public final Lcom/jellystudio/trustedapp/common/fullscreenintent/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "daily_remind_notification"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0}, Landroidx/work/impl/n;->A(Landroid/content/Context;)Landroidx/work/impl/n;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, p1}, Landroidx/work/impl/utils/c;->d(Landroidx/work/impl/n;Ljava/lang/String;)Landroidx/work/A;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    sget-object p1, LOa/a;->a:LE7/f;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, LE7/f;->k()V

    .line 44
    .line 45
    .line 46
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    sget-object p1, LT6/c;->a:LT6/c;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlyticsKt;->getCrashlytics(LT6/c;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_0
    return-void
.end method

.method public static b(Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;ILcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;)V
    .locals 19

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    move/from16 v3, p1

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0xc

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0xd

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0xe

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    invoke-virtual {v1, v2, v4}, Ljava/util/Calendar;->add(II)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    sub-long/2addr v5, v7

    .line 52
    sget-object v2, LOa/a;->a:LE7/f;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 58
    .line 59
    .line 60
    new-array v0, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LE7/f;->j([Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "EXTRA_TYPE_DAILY_FULLSCREEN_NOTIFICATION"

    .line 78
    .line 79
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    new-instance v1, Landroidx/work/g;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Landroidx/work/g;-><init>(Ljava/util/LinkedHashMap;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, LX3/j;->v(Landroidx/work/g;)[B

    .line 88
    .line 89
    .line 90
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 91
    .line 92
    new-instance v2, Landroidx/work/u;

    .line 93
    .line 94
    const-class v3, Lcom/jellystudio/trustedapp/common/fullscreenintent/FullscreenDailyNotificationWorker;

    .line 95
    .line 96
    const/4 v7, 0x1

    .line 97
    invoke-direct {v2, v7, v3}, Landroidx/work/u;-><init>(ILjava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, v2, LZ/k;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, LB2/p;

    .line 103
    .line 104
    const-wide/16 v7, 0x18

    .line 105
    .line 106
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const-wide/32 v9, 0xdbba0

    .line 114
    .line 115
    .line 116
    cmp-long v0, v7, v9

    .line 117
    .line 118
    if-gez v0, :cond_1

    .line 119
    .line 120
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    :cond_1
    invoke-static {v7, v8, v9, v10}, Landroid/support/v4/media/session/a;->e(JJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v11

    .line 131
    invoke-static {v7, v8, v9, v10}, Landroid/support/v4/media/session/a;->e(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v13

    .line 135
    cmp-long v0, v11, v9

    .line 136
    .line 137
    if-gez v0, :cond_2

    .line 138
    .line 139
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    :cond_2
    invoke-static {v11, v12, v9, v10}, Landroid/support/v4/media/session/a;->e(JJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v7

    .line 150
    iput-wide v7, v3, LB2/p;->h:J

    .line 151
    .line 152
    const-wide/32 v7, 0x493e0

    .line 153
    .line 154
    .line 155
    cmp-long v0, v13, v7

    .line 156
    .line 157
    if-gez v0, :cond_3

    .line 158
    .line 159
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    :cond_3
    iget-wide v7, v3, LB2/p;->h:J

    .line 167
    .line 168
    cmp-long v0, v13, v7

    .line 169
    .line 170
    if-lez v0, :cond_4

    .line 171
    .line 172
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    :cond_4
    const-wide/32 v15, 0x493e0

    .line 180
    .line 181
    .line 182
    iget-wide v7, v3, LB2/p;->h:J

    .line 183
    .line 184
    move-wide/from16 v17, v7

    .line 185
    .line 186
    invoke-static/range {v13 .. v18}, Landroid/support/v4/media/session/a;->k(JJJ)J

    .line 187
    .line 188
    .line 189
    move-result-wide v7

    .line 190
    iput-wide v7, v3, LB2/p;->i:J

    .line 191
    .line 192
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 193
    .line 194
    iget-object v3, v2, LZ/k;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v3, LB2/p;

    .line 197
    .line 198
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 199
    .line 200
    .line 201
    move-result-wide v5

    .line 202
    iput-wide v5, v3, LB2/p;->g:J

    .line 203
    .line 204
    const-wide v5, 0x7fffffffffffffffL

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210
    .line 211
    .line 212
    move-result-wide v7

    .line 213
    sub-long/2addr v5, v7

    .line 214
    iget-object v3, v2, LZ/k;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v3, LB2/p;

    .line 217
    .line 218
    iget-wide v7, v3, LB2/p;->g:J

    .line 219
    .line 220
    cmp-long v9, v5, v7

    .line 221
    .line 222
    if-lez v9, :cond_7

    .line 223
    .line 224
    sget-object v5, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    .line 225
    .line 226
    iput-boolean v4, v2, LZ/k;->a:Z

    .line 227
    .line 228
    iput-object v5, v3, LB2/p;->l:Landroidx/work/BackoffPolicy;

    .line 229
    .line 230
    const-wide/16 v4, 0x2710

    .line 231
    .line 232
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 233
    .line 234
    .line 235
    move-result-wide v6

    .line 236
    const-wide/32 v8, 0x112a880

    .line 237
    .line 238
    .line 239
    cmp-long v0, v6, v8

    .line 240
    .line 241
    if-lez v0, :cond_5

    .line 242
    .line 243
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    :cond_5
    cmp-long v0, v6, v4

    .line 251
    .line 252
    if-gez v0, :cond_6

    .line 253
    .line 254
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    :cond_6
    const-wide/16 v8, 0x2710

    .line 262
    .line 263
    const-wide/32 v10, 0x112a880

    .line 264
    .line 265
    .line 266
    invoke-static/range {v6 .. v11}, Landroid/support/v4/media/session/a;->k(JJJ)J

    .line 267
    .line 268
    .line 269
    move-result-wide v4

    .line 270
    iput-wide v4, v3, LB2/p;->m:J

    .line 271
    .line 272
    iget-object v0, v2, LZ/k;->c:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, LB2/p;

    .line 275
    .line 276
    iput-object v1, v0, LB2/p;->e:Landroidx/work/g;

    .line 277
    .line 278
    iget-object v0, v2, LZ/k;->d:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Ljava/util/Set;

    .line 281
    .line 282
    const-string v1, "daily_remind_notification"

    .line 283
    .line 284
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, LZ/k;->a()Landroidx/work/C;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Landroidx/work/y;

    .line 292
    .line 293
    invoke-static/range {p0 .. p0}, Landroidx/work/impl/n;->A(Landroid/content/Context;)Landroidx/work/impl/n;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    new-instance v3, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    sget-object v3, Landroidx/work/ExistingPeriodicWorkPolicy;->KEEP:Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 324
    .line 325
    invoke-virtual {v2, v1, v3, v0}, Landroidx/work/impl/n;->y(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/y;)Landroidx/work/A;

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 330
    .line 331
    const-string v1, "The given initial delay is too large and will cause an overflow!"

    .line 332
    .line 333
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v0
.end method
