.class public final Lcom/jellystudio/trustedapp/common/fullscreenintent/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;)V
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
    invoke-static {p0}, Landroidx/work/impl/i0;->g(Landroid/content/Context;)Landroidx/work/impl/i0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, p1}, Landroidx/work/impl/utils/d;->c(Landroidx/work/impl/i0;Ljava/lang/String;)Landroidx/work/f0;
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
    sget-object p1, Ldj/a;->a:Lretrofit2/e0;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lretrofit2/e0;->e()V

    .line 44
    .line 45
    .line 46
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    sget-object p1, Lnc/c;->a:Lnc/c;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlyticsKt;->getCrashlytics(Lnc/c;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

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

.method public static b(Landroid/content/Context;ILcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;)V
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
    sget-object v2, Ldj/a;->a:Lretrofit2/e0;

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
    invoke-static {v0}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

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
    new-instance v1, Landroidx/work/h;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Landroidx/work/h;-><init>(Ljava/util/AbstractMap;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Landroidx/work/f0;->B0(Landroidx/work/h;)[B

    .line 88
    .line 89
    .line 90
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 91
    .line 92
    new-instance v2, Landroidx/work/b0;

    .line 93
    .line 94
    const-class v3, Lcom/jellystudio/trustedapp/common/fullscreenintent/FullscreenDailyNotificationWorker;

    .line 95
    .line 96
    invoke-direct {v2, v3}, Landroidx/work/h0;-><init>(Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, v2, Landroidx/work/h0;->c:Lh5/q;

    .line 100
    .line 101
    const-wide/16 v7, 0x18

    .line 102
    .line 103
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const-wide/32 v9, 0xdbba0

    .line 111
    .line 112
    .line 113
    cmp-long v0, v7, v9

    .line 114
    .line 115
    if-gez v0, :cond_1

    .line 116
    .line 117
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/u;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    :cond_1
    invoke-static {v7, v8, v9, v10}, Lma/a;->l(JJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide v11

    .line 128
    invoke-static {v7, v8, v9, v10}, Lma/a;->l(JJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v13

    .line 132
    cmp-long v0, v11, v9

    .line 133
    .line 134
    if-gez v0, :cond_2

    .line 135
    .line 136
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/u;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    :cond_2
    invoke-static {v11, v12, v9, v10}, Lma/a;->l(JJ)J

    .line 144
    .line 145
    .line 146
    move-result-wide v7

    .line 147
    iput-wide v7, v3, Lh5/q;->h:J

    .line 148
    .line 149
    const-wide/32 v7, 0x493e0

    .line 150
    .line 151
    .line 152
    cmp-long v0, v13, v7

    .line 153
    .line 154
    if-gez v0, :cond_3

    .line 155
    .line 156
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/u;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    :cond_3
    iget-wide v7, v3, Lh5/q;->h:J

    .line 164
    .line 165
    cmp-long v0, v13, v7

    .line 166
    .line 167
    if-lez v0, :cond_4

    .line 168
    .line 169
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/u;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    :cond_4
    const-wide/32 v15, 0x493e0

    .line 177
    .line 178
    .line 179
    iget-wide v7, v3, Lh5/q;->h:J

    .line 180
    .line 181
    move-wide/from16 v17, v7

    .line 182
    .line 183
    invoke-static/range {v13 .. v18}, Lma/a;->r(JJJ)J

    .line 184
    .line 185
    .line 186
    move-result-wide v7

    .line 187
    iput-wide v7, v3, Lh5/q;->i:J

    .line 188
    .line 189
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 190
    .line 191
    iget-object v3, v2, Landroidx/work/h0;->c:Lh5/q;

    .line 192
    .line 193
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 194
    .line 195
    .line 196
    move-result-wide v5

    .line 197
    iput-wide v5, v3, Lh5/q;->g:J

    .line 198
    .line 199
    const-wide v5, 0x7fffffffffffffffL

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 205
    .line 206
    .line 207
    move-result-wide v7

    .line 208
    sub-long/2addr v5, v7

    .line 209
    iget-object v3, v2, Landroidx/work/h0;->c:Lh5/q;

    .line 210
    .line 211
    iget-wide v7, v3, Lh5/q;->g:J

    .line 212
    .line 213
    cmp-long v9, v5, v7

    .line 214
    .line 215
    if-lez v9, :cond_7

    .line 216
    .line 217
    sget-object v5, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    .line 218
    .line 219
    iput-boolean v4, v2, Landroidx/work/h0;->a:Z

    .line 220
    .line 221
    iput-object v5, v3, Lh5/q;->l:Landroidx/work/BackoffPolicy;

    .line 222
    .line 223
    const-wide/16 v4, 0x2710

    .line 224
    .line 225
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 226
    .line 227
    .line 228
    move-result-wide v6

    .line 229
    const-wide/32 v8, 0x112a880

    .line 230
    .line 231
    .line 232
    cmp-long v0, v6, v8

    .line 233
    .line 234
    if-lez v0, :cond_5

    .line 235
    .line 236
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/u;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    :cond_5
    cmp-long v0, v6, v4

    .line 244
    .line 245
    if-gez v0, :cond_6

    .line 246
    .line 247
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/u;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    :cond_6
    const-wide/16 v8, 0x2710

    .line 255
    .line 256
    const-wide/32 v10, 0x112a880

    .line 257
    .line 258
    .line 259
    invoke-static/range {v6 .. v11}, Lma/a;->r(JJJ)J

    .line 260
    .line 261
    .line 262
    move-result-wide v4

    .line 263
    iput-wide v4, v3, Lh5/q;->m:J

    .line 264
    .line 265
    iget-object v0, v2, Landroidx/work/h0;->c:Lh5/q;

    .line 266
    .line 267
    iput-object v1, v0, Lh5/q;->e:Landroidx/work/h;

    .line 268
    .line 269
    iget-object v0, v2, Landroidx/work/h0;->d:Ljava/util/Set;

    .line 270
    .line 271
    const-string v1, "daily_remind_notification"

    .line 272
    .line 273
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Landroidx/work/h0;->a()Landroidx/work/i0;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Landroidx/work/c0;

    .line 281
    .line 282
    invoke-static/range {p0 .. p0}, Landroidx/work/impl/i0;->g(Landroid/content/Context;)Landroidx/work/impl/i0;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    new-instance v3, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    sget-object v3, Landroidx/work/ExistingPeriodicWorkPolicy;->KEEP:Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 313
    .line 314
    invoke-virtual {v2, v1, v3, v0}, Landroidx/work/impl/i0;->e(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/c0;)Landroidx/work/a0;

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 319
    .line 320
    const-string v1, "The given initial delay is too large and will cause an overflow!"

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v0
.end method
