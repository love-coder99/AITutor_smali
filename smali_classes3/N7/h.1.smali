.class public final synthetic LN7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LN7/h;->a:I

    iput-object p1, p0, LN7/h;->b:Ljava/lang/Object;

    iput-object p3, p0, LN7/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LN7/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc8/c;

    .line 4
    .line 5
    iget-object v1, p0, LN7/h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LE/o;

    .line 8
    .line 9
    iget-object v0, v0, Lc8/c;->i:Ld8/k;

    .line 10
    .line 11
    iget-object v2, v0, Ld8/k;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget-object v0, v0, Ld8/k;->a:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v3, "fetch_timeout_in_seconds"

    .line 21
    .line 22
    iget-wide v4, v1, LE/o;->b:J

    .line 23
    .line 24
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v3, "minimum_fetch_interval_in_seconds"

    .line 29
    .line 30
    iget-wide v4, v1, LE/o;->c:J

    .line 31
    .line 32
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 37
    .line 38
    .line 39
    monitor-exit v2

    .line 40
    const/4 v0, 0x0

    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0
.end method

.method private final b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LN7/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld8/d;

    .line 4
    .line 5
    iget-object v1, p0, LN7/h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ld8/e;

    .line 8
    .line 9
    iget-object v0, v0, Ld8/d;->b:Ld8/l;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v2, v0, Ld8/l;->a:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v3, v0, Ld8/l;->b:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    iget-object v1, v1, Ld8/e;->a:Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v3, "UTF-8"

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v2, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    const/4 v0, 0x0

    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_0

    .line 44
    :catchall_1
    move-exception v1

    .line 45
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :goto_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    throw v1
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LN7/h;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LN7/h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Li7/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LN7/h;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LH1/s;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "playIntegrityToken"

    .line 28
    .line 29
    iget-object v1, v1, LH1/s;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "UTF-8"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, v0, Li7/c;->c:Lcom/google/android/gms/internal/ads/ur;

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    iget-object v0, v0, Li7/c;->f:LE/o;

    .line 48
    .line 49
    invoke-virtual {v2, v1, v3, v0}, Lcom/google/android/gms/internal/ads/ur;->j([BILE/o;)Le7/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_0
    invoke-direct {p0}, LN7/h;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_1
    iget-object v0, p0, LN7/h;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ld7/a;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LN7/h;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/u;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v2, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v3, "debugToken"

    .line 79
    .line 80
    iget-object v1, v1, Lcom/google/android/gms/internal/consent_sdk/u;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "UTF-8"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, v0, Ld7/a;->a:Lcom/google/android/gms/internal/ads/ur;

    .line 96
    .line 97
    const/4 v3, 0x2

    .line 98
    iget-object v0, v0, Ld7/a;->d:LE/o;

    .line 99
    .line 100
    invoke-virtual {v2, v1, v3, v0}, Lcom/google/android/gms/internal/ads/ur;->j([BILE/o;)Le7/a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_2
    iget-object v0, p0, LN7/h;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lcom/facebook/s;

    .line 108
    .line 109
    iget-object v2, p0, LN7/h;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Landroidx/compose/ui/input/pointer/p;

    .line 112
    .line 113
    iget-object v3, v2, Landroidx/compose/ui/input/pointer/p;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    .line 116
    .line 117
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/s;->call()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v2, Landroidx/compose/ui/input/pointer/p;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    if-eqz v3, :cond_0

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 126
    .line 127
    .line 128
    :cond_0
    return-object v1

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    if-eqz v3, :cond_1

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 133
    .line 134
    .line 135
    :cond_1
    throw v0

    .line 136
    :pswitch_3
    invoke-direct {p0}, LN7/h;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_4
    iget-object v1, p0, LN7/h;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Landroidx/work/impl/u;

    .line 144
    .line 145
    instance-of v2, v1, Landroidx/work/impl/s;

    .line 146
    .line 147
    iget-object v3, p0, LN7/h;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v3, Landroidx/work/impl/v;

    .line 150
    .line 151
    const/4 v4, 0x1

    .line 152
    if-eqz v2, :cond_b

    .line 153
    .line 154
    check-cast v1, Landroidx/work/impl/s;

    .line 155
    .line 156
    iget-object v1, v1, Landroidx/work/impl/s;->a:Landroidx/work/s;

    .line 157
    .line 158
    iget-object v2, v3, Landroidx/work/impl/v;->j:LB2/r;

    .line 159
    .line 160
    iget-object v5, v3, Landroidx/work/impl/v;->c:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v2, v5}, LB2/r;->g(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    iget-object v7, v3, Landroidx/work/impl/v;->i:Landroidx/work/impl/WorkDatabase;

    .line 167
    .line 168
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->C()LB2/n;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v7, v5}, LB2/n;->c(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    if-nez v6, :cond_2

    .line 176
    .line 177
    goto/16 :goto_4

    .line 178
    .line 179
    :cond_2
    sget-object v7, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 180
    .line 181
    if-ne v6, v7, :cond_a

    .line 182
    .line 183
    instance-of v6, v1, Landroidx/work/r;

    .line 184
    .line 185
    iget-object v7, v3, Landroidx/work/impl/v;->a:LB2/p;

    .line 186
    .line 187
    if-eqz v6, :cond_6

    .line 188
    .line 189
    sget v6, Landroidx/work/impl/w;->a:I

    .line 190
    .line 191
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7}, LB2/p;->d()Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_3

    .line 203
    .line 204
    invoke-virtual {v3}, Landroidx/work/impl/v;->c()V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_4

    .line 208
    .line 209
    :cond_3
    sget-object v6, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    .line 210
    .line 211
    invoke-virtual {v2, v6, v5}, LB2/r;->n(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    check-cast v1, Landroidx/work/r;

    .line 215
    .line 216
    iget-object v1, v1, Landroidx/work/r;->a:Landroidx/work/g;

    .line 217
    .line 218
    invoke-virtual {v2, v5, v1}, LB2/r;->m(Ljava/lang/String;Landroidx/work/g;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v3, Landroidx/work/impl/v;->g:Landroidx/work/A;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 227
    .line 228
    .line 229
    move-result-wide v6

    .line 230
    iget-object v1, v3, Landroidx/work/impl/v;->k:LB2/c;

    .line 231
    .line 232
    invoke-virtual {v1, v5}, LB2/c;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_e

    .line 245
    .line 246
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    check-cast v5, Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v2, v5}, LB2/r;->g(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    sget-object v9, Landroidx/work/WorkInfo$State;->BLOCKED:Landroidx/work/WorkInfo$State;

    .line 257
    .line 258
    if-ne v8, v9, :cond_4

    .line 259
    .line 260
    const-string v8, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 261
    .line 262
    invoke-static {v4, v8}, Landroidx/room/C;->d(ILjava/lang/String;)Landroidx/room/C;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-virtual {v8, v4, v5}, Landroidx/room/C;->g(ILjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v9, v1, LB2/c;->c:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v9, Landroidx/work/impl/WorkDatabase_Impl;

    .line 272
    .line 273
    invoke-virtual {v9}, Landroidx/room/y;->b()V

    .line 274
    .line 275
    .line 276
    invoke-static {v9, v8}, Landroidx/room/util/a;->l(Landroidx/room/y;Ll2/e;)Landroid/database/Cursor;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    if-eqz v10, :cond_5

    .line 285
    .line 286
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 287
    .line 288
    .line 289
    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 290
    if-eqz v10, :cond_5

    .line 291
    .line 292
    const/4 v10, 0x1

    .line 293
    goto :goto_1

    .line 294
    :catchall_1
    move-exception v0

    .line 295
    goto :goto_2

    .line 296
    :cond_5
    const/4 v10, 0x0

    .line 297
    :goto_1
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8}, Landroidx/room/C;->e()V

    .line 301
    .line 302
    .line 303
    if-eqz v10, :cond_4

    .line 304
    .line 305
    sget v8, Landroidx/work/impl/w;->a:I

    .line 306
    .line 307
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    sget-object v8, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 315
    .line 316
    invoke-virtual {v2, v8, v5}, LB2/r;->n(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v6, v7, v5}, LB2/r;->l(JLjava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto :goto_0

    .line 323
    :goto_2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8}, Landroidx/room/C;->e()V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :cond_6
    instance-of v2, v1, Landroidx/work/q;

    .line 331
    .line 332
    if-eqz v2, :cond_7

    .line 333
    .line 334
    sget v0, Landroidx/work/impl/w;->a:I

    .line 335
    .line 336
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    const/16 v0, -0x100

    .line 344
    .line 345
    invoke-virtual {v3, v0}, Landroidx/work/impl/v;->b(I)V

    .line 346
    .line 347
    .line 348
    :goto_3
    const/4 v0, 0x1

    .line 349
    goto/16 :goto_4

    .line 350
    .line 351
    :cond_7
    sget v2, Landroidx/work/impl/w;->a:I

    .line 352
    .line 353
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7}, LB2/p;->d()Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_8

    .line 365
    .line 366
    invoke-virtual {v3}, Landroidx/work/impl/v;->c()V

    .line 367
    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_8
    if-nez v1, :cond_9

    .line 371
    .line 372
    new-instance v1, Landroidx/work/p;

    .line 373
    .line 374
    invoke-direct {v1}, Landroidx/work/p;-><init>()V

    .line 375
    .line 376
    .line 377
    :cond_9
    invoke-virtual {v3, v1}, Landroidx/work/impl/v;->d(Landroidx/work/s;)V

    .line 378
    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_a
    invoke-virtual {v6}, Landroidx/work/WorkInfo$State;->isFinished()Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-nez v1, :cond_e

    .line 386
    .line 387
    const/16 v0, -0x200

    .line 388
    .line 389
    invoke-virtual {v3, v0}, Landroidx/work/impl/v;->b(I)V

    .line 390
    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_b
    instance-of v2, v1, Landroidx/work/impl/r;

    .line 394
    .line 395
    if-eqz v2, :cond_c

    .line 396
    .line 397
    check-cast v1, Landroidx/work/impl/r;

    .line 398
    .line 399
    iget-object v1, v1, Landroidx/work/impl/r;->a:Landroidx/work/s;

    .line 400
    .line 401
    invoke-virtual {v3, v1}, Landroidx/work/impl/v;->d(Landroidx/work/s;)V

    .line 402
    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_c
    instance-of v2, v1, Landroidx/work/impl/t;

    .line 406
    .line 407
    if-eqz v2, :cond_f

    .line 408
    .line 409
    check-cast v1, Landroidx/work/impl/t;

    .line 410
    .line 411
    iget v1, v1, Landroidx/work/impl/t;->a:I

    .line 412
    .line 413
    iget-object v2, v3, Landroidx/work/impl/v;->j:LB2/r;

    .line 414
    .line 415
    iget-object v3, v3, Landroidx/work/impl/v;->c:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v2, v3}, LB2/r;->g(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    if-eqz v5, :cond_d

    .line 422
    .line 423
    invoke-virtual {v5}, Landroidx/work/WorkInfo$State;->isFinished()Z

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    if-nez v6, :cond_d

    .line 428
    .line 429
    sget v0, Landroidx/work/impl/w;->a:I

    .line 430
    .line 431
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    sget-object v0, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 442
    .line 443
    invoke-virtual {v2, v0, v3}, LB2/r;->n(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v1, v3}, LB2/r;->o(ILjava/lang/String;)V

    .line 447
    .line 448
    .line 449
    const-wide/16 v0, -0x1

    .line 450
    .line 451
    invoke-virtual {v2, v0, v1, v3}, LB2/r;->j(JLjava/lang/String;)V

    .line 452
    .line 453
    .line 454
    goto :goto_3

    .line 455
    :cond_d
    sget v1, Landroidx/work/impl/w;->a:I

    .line 456
    .line 457
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    :cond_e
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    return-object v0

    .line 472
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 473
    .line 474
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 475
    .line 476
    .line 477
    throw v0

    .line 478
    :pswitch_5
    iget-object v2, p0, LN7/h;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v2, Landroid/content/Context;

    .line 481
    .line 482
    iget-object v3, p0, LN7/h;->c:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v3, Landroid/content/Intent;

    .line 485
    .line 486
    invoke-static {}, LN7/v;->l()LN7/v;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    iget-object v5, v4, LN7/v;->d:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v5, Ljava/util/ArrayDeque;

    .line 493
    .line 494
    invoke-virtual {v5, v3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    new-instance v3, Landroid/content/Intent;

    .line 498
    .line 499
    const-string v5, "com.google.firebase.MESSAGING_EVENT"

    .line 500
    .line 501
    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 509
    .line 510
    .line 511
    monitor-enter v4

    .line 512
    :try_start_2
    iget-object v5, v4, LN7/v;->a:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v5, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 515
    .line 516
    if-eqz v5, :cond_10

    .line 517
    .line 518
    monitor-exit v4

    .line 519
    move-object v1, v5

    .line 520
    goto :goto_8

    .line 521
    :cond_10
    :try_start_3
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    invoke-virtual {v5, v3, v0}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    if-eqz v0, :cond_15

    .line 530
    .line 531
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 532
    .line 533
    if-nez v0, :cond_11

    .line 534
    .line 535
    goto :goto_7

    .line 536
    :cond_11
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    iget-object v6, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 541
    .line 542
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    if-eqz v5, :cond_14

    .line 547
    .line 548
    iget-object v5, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 549
    .line 550
    if-nez v5, :cond_12

    .line 551
    .line 552
    goto :goto_6

    .line 553
    :cond_12
    const-string v1, "."

    .line 554
    .line 555
    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-eqz v1, :cond_13

    .line 560
    .line 561
    new-instance v1, Ljava/lang/StringBuilder;

    .line 562
    .line 563
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 574
    .line 575
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    iput-object v0, v4, LN7/v;->a:Ljava/lang/Object;

    .line 583
    .line 584
    goto :goto_5

    .line 585
    :catchall_2
    move-exception v0

    .line 586
    goto :goto_c

    .line 587
    :cond_13
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 588
    .line 589
    iput-object v0, v4, LN7/v;->a:Ljava/lang/Object;

    .line 590
    .line 591
    :goto_5
    iget-object v0, v4, LN7/v;->a:Ljava/lang/Object;

    .line 592
    .line 593
    move-object v1, v0

    .line 594
    check-cast v1, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 595
    .line 596
    monitor-exit v4

    .line 597
    goto :goto_8

    .line 598
    :cond_14
    :goto_6
    monitor-exit v4

    .line 599
    goto :goto_8

    .line 600
    :cond_15
    :goto_7
    monitor-exit v4

    .line 601
    :goto_8
    if-eqz v1, :cond_16

    .line 602
    .line 603
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 608
    .line 609
    .line 610
    :cond_16
    :try_start_4
    invoke-virtual {v4, v2}, LN7/v;->p(Landroid/content/Context;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_17

    .line 615
    .line 616
    invoke-static {v2, v3}, LN7/E;->d(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    goto :goto_9

    .line 621
    :catch_0
    move-exception v0

    .line 622
    goto :goto_a

    .line 623
    :cond_17
    invoke-virtual {v2, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 624
    .line 625
    .line 626
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 627
    :goto_9
    if-nez v0, :cond_18

    .line 628
    .line 629
    const/16 v0, 0x194

    .line 630
    .line 631
    goto :goto_b

    .line 632
    :cond_18
    const/4 v0, -0x1

    .line 633
    goto :goto_b

    .line 634
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    const/16 v0, 0x192

    .line 638
    .line 639
    goto :goto_b

    .line 640
    :catch_1
    const/16 v0, 0x191

    .line 641
    .line 642
    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    return-object v0

    .line 647
    :goto_c
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 648
    throw v0

    .line 649
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
