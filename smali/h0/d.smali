.class public final synthetic Lh0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/i;
.implements Ly/w1;
.implements Li3/c;
.implements Lf9/a;
.implements Le9/j;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lwd/q;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le9/l;Ljava/util/Map;Lh5/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    iput v0, p0, Lh0/d;->b:I

    iput-object p1, p0, Lh0/d;->f:Ljava/lang/Object;

    iput-object p2, p0, Lh0/d;->d:Ljava/lang/Object;

    iput-object p3, p0, Lh0/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lh0/d;->b:I

    iput-object p1, p0, Lh0/d;->f:Ljava/lang/Object;

    iput-object p3, p0, Lh0/d;->c:Ljava/lang/Object;

    iput-object p4, p0, Lh0/d;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh0/d;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/view/d;

    .line 4
    .line 5
    iget-object v1, p0, Lh0/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/camera/view/a;

    .line 8
    .line 9
    iget-object v2, p0, Lh0/d;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroidx/camera/core/impl/y;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/camera/view/d;->b:Landroidx/camera/view/PreviewView;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/camera/view/PreviewView;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    sget-object v0, Landroidx/camera/view/PreviewView$StreamState;->IDLE:Landroidx/camera/view/PreviewView$StreamState;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroidx/camera/view/a;->c(Landroidx/camera/view/PreviewView$StreamState;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eq v4, v1, :cond_0

    .line 35
    .line 36
    :goto_0
    iget-object v0, v1, Landroidx/camera/view/a;->e:Lc0/d;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 42
    .line 43
    .line 44
    iput-object v3, v1, Landroidx/camera/view/a;->e:Lc0/d;

    .line 45
    .line 46
    :cond_2
    invoke-interface {v2}, Landroidx/camera/core/impl/y;->g()Landroidx/camera/core/impl/l1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/l1;->a(Landroidx/camera/core/impl/k1;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "PRAGMA page_size"

    .line 9
    .line 10
    const-string v4, "PRAGMA page_count"

    .line 11
    .line 12
    iget v5, v1, Lh0/d;->b:I

    .line 13
    .line 14
    const/16 v6, 0x9

    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    const-string v8, "bytes"

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    iget-object v10, v1, Lh0/d;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v11, v1, Lh0/d;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v12, v1, Lh0/d;->f:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v13, 0x1

    .line 27
    check-cast v12, Le9/l;

    .line 28
    .line 29
    packed-switch v5, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    check-cast v11, Ly8/i;

    .line 33
    .line 34
    check-cast v10, Ly8/j;

    .line 35
    .line 36
    move-object/from16 v5, p1

    .line 37
    .line 38
    check-cast v5, Landroid/database/sqlite/SQLiteDatabase;

    .line 39
    .line 40
    sget-object v6, Le9/l;->h:Lv8/c;

    .line 41
    .line 42
    invoke-virtual {v12}, Le9/l;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-virtual {v12}, Le9/l;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    mul-long v3, v3, v6

    .line 67
    .line 68
    iget-object v6, v12, Le9/l;->f:Le9/a;

    .line 69
    .line 70
    iget-wide v14, v6, Le9/a;->a:J

    .line 71
    .line 72
    cmp-long v7, v3, v14

    .line 73
    .line 74
    if-ltz v7, :cond_0

    .line 75
    .line 76
    sget-object v16, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->CACHE_FULL:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 77
    .line 78
    iget-object v15, v11, Ly8/i;->a:Ljava/lang/String;

    .line 79
    .line 80
    const-wide/16 v17, 0x1

    .line 81
    .line 82
    new-instance v0, Ls/v1;

    .line 83
    .line 84
    const/16 v19, 0x4

    .line 85
    .line 86
    move-object v14, v0

    .line 87
    invoke-direct/range {v14 .. v19}, Ls/v1;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v12, v0}, Le9/l;->c(Le9/j;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-wide/16 v2, -0x1

    .line 94
    .line 95
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :cond_0
    invoke-static {v5, v10}, Le9/l;->b(Landroid/database/sqlite/SQLiteDatabase;Ly8/j;)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_1

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    new-instance v3, Landroid/content/ContentValues;

    .line 113
    .line 114
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v4, "backend_name"

    .line 118
    .line 119
    iget-object v7, v10, Ly8/j;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v3, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v4, v10, Ly8/j;->c:Lcom/google/android/datatransport/Priority;

    .line 125
    .line 126
    invoke-static {v4}, Lh9/a;->a(Lcom/google/android/datatransport/Priority;)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const-string v7, "priority"

    .line 135
    .line 136
    invoke-virtual {v3, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 137
    .line 138
    .line 139
    const-string v4, "next_request_ms"

    .line 140
    .line 141
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 142
    .line 143
    .line 144
    iget-object v4, v10, Ly8/j;->b:[B

    .line 145
    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    invoke-static {v4, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const-string v7, "extras"

    .line 153
    .line 154
    invoke-virtual {v3, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    const-string v4, "transport_contexts"

    .line 158
    .line 159
    invoke-virtual {v5, v4, v9, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    :goto_0
    iget-object v7, v11, Ly8/i;->c:Ly8/m;

    .line 164
    .line 165
    iget-object v7, v7, Ly8/m;->b:[B

    .line 166
    .line 167
    array-length v10, v7

    .line 168
    iget v6, v6, Le9/a;->e:I

    .line 169
    .line 170
    if-gt v10, v6, :cond_3

    .line 171
    .line 172
    const/4 v10, 0x1

    .line 173
    goto :goto_1

    .line 174
    :cond_3
    const/4 v10, 0x0

    .line 175
    :goto_1
    new-instance v12, Landroid/content/ContentValues;

    .line 176
    .line 177
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v14, "context_id"

    .line 181
    .line 182
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v12, v14, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 187
    .line 188
    .line 189
    const-string v3, "transport_name"

    .line 190
    .line 191
    iget-object v4, v11, Ly8/i;->a:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v12, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-wide v3, v11, Ly8/i;->d:J

    .line 197
    .line 198
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    const-string v4, "timestamp_ms"

    .line 203
    .line 204
    invoke-virtual {v12, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 205
    .line 206
    .line 207
    iget-wide v3, v11, Ly8/i;->e:J

    .line 208
    .line 209
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const-string v4, "uptime_ms"

    .line 214
    .line 215
    invoke-virtual {v12, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 216
    .line 217
    .line 218
    iget-object v3, v11, Ly8/i;->c:Ly8/m;

    .line 219
    .line 220
    iget-object v3, v3, Ly8/m;->a:Lv8/c;

    .line 221
    .line 222
    iget-object v3, v3, Lv8/c;->a:Ljava/lang/String;

    .line 223
    .line 224
    const-string v4, "payload_encoding"

    .line 225
    .line 226
    invoke-virtual {v12, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v3, "code"

    .line 230
    .line 231
    iget-object v4, v11, Ly8/i;->b:Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {v12, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 234
    .line 235
    .line 236
    const-string v3, "num_attempts"

    .line 237
    .line 238
    invoke-virtual {v12, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 239
    .line 240
    .line 241
    const-string v2, "inline"

    .line 242
    .line 243
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v12, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 248
    .line 249
    .line 250
    if-eqz v10, :cond_4

    .line 251
    .line 252
    move-object v0, v7

    .line 253
    goto :goto_2

    .line 254
    :cond_4
    new-array v0, v0, [B

    .line 255
    .line 256
    :goto_2
    const-string v2, "payload"

    .line 257
    .line 258
    invoke-virtual {v12, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 259
    .line 260
    .line 261
    const-string v0, "product_id"

    .line 262
    .line 263
    iget-object v2, v11, Ly8/i;->g:Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-virtual {v12, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 266
    .line 267
    .line 268
    const-string v0, "pseudonymous_id"

    .line 269
    .line 270
    iget-object v2, v11, Ly8/i;->h:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v12, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string v0, "experiment_ids_clear_blob"

    .line 276
    .line 277
    iget-object v2, v11, Ly8/i;->i:[B

    .line 278
    .line 279
    invoke-virtual {v12, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 280
    .line 281
    .line 282
    const-string v0, "experiment_ids_encrypted_blob"

    .line 283
    .line 284
    iget-object v2, v11, Ly8/i;->j:[B

    .line 285
    .line 286
    invoke-virtual {v12, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 287
    .line 288
    .line 289
    const-string v0, "events"

    .line 290
    .line 291
    invoke-virtual {v5, v0, v9, v12}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 292
    .line 293
    .line 294
    move-result-wide v2

    .line 295
    const-string v0, "event_id"

    .line 296
    .line 297
    if-nez v10, :cond_5

    .line 298
    .line 299
    array-length v4, v7

    .line 300
    int-to-double v14, v4

    .line 301
    int-to-double v9, v6

    .line 302
    div-double/2addr v14, v9

    .line 303
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 304
    .line 305
    .line 306
    move-result-wide v9

    .line 307
    double-to-int v4, v9

    .line 308
    :goto_3
    if-gt v13, v4, :cond_5

    .line 309
    .line 310
    add-int/lit8 v9, v13, -0x1

    .line 311
    .line 312
    mul-int v9, v9, v6

    .line 313
    .line 314
    mul-int v10, v13, v6

    .line 315
    .line 316
    array-length v12, v7

    .line 317
    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    invoke-static {v7, v9, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    new-instance v10, Landroid/content/ContentValues;

    .line 326
    .line 327
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    invoke-virtual {v10, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 335
    .line 336
    .line 337
    const-string v12, "sequence_num"

    .line 338
    .line 339
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    invoke-virtual {v10, v12, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v10, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 347
    .line 348
    .line 349
    const-string v9, "event_payloads"

    .line 350
    .line 351
    const/4 v12, 0x0

    .line 352
    invoke-virtual {v5, v9, v12, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 353
    .line 354
    .line 355
    add-int/lit8 v13, v13, 0x1

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_5
    iget-object v4, v11, Ly8/i;->f:Ljava/util/Map;

    .line 359
    .line 360
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    if-eqz v6, :cond_6

    .line 377
    .line 378
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    check-cast v6, Ljava/util/Map$Entry;

    .line 383
    .line 384
    new-instance v7, Landroid/content/ContentValues;

    .line 385
    .line 386
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    invoke-virtual {v7, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    check-cast v8, Ljava/lang/String;

    .line 401
    .line 402
    const-string v9, "name"

    .line 403
    .line 404
    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    check-cast v6, Ljava/lang/String;

    .line 412
    .line 413
    const-string v8, "value"

    .line 414
    .line 415
    invoke-virtual {v7, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    const-string v6, "event_metadata"

    .line 419
    .line 420
    const/4 v8, 0x0

    .line 421
    invoke-virtual {v5, v6, v8, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 422
    .line 423
    .line 424
    goto :goto_4

    .line 425
    :cond_6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    :goto_5
    return-object v0

    .line 430
    :pswitch_0
    check-cast v10, Ljava/util/Map;

    .line 431
    .line 432
    check-cast v11, Lh5/i;

    .line 433
    .line 434
    move-object/from16 v2, p1

    .line 435
    .line 436
    check-cast v2, Landroid/database/Cursor;

    .line 437
    .line 438
    sget-object v5, Le9/l;->h:Lv8/c;

    .line 439
    .line 440
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    if-eqz v5, :cond_f

    .line 448
    .line 449
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    sget-object v9, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->REASON_UNKNOWN:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 458
    .line 459
    invoke-virtual {v9}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    .line 460
    .line 461
    .line 462
    move-result v14

    .line 463
    if-ne v8, v14, :cond_7

    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_7
    sget-object v14, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->MESSAGE_TOO_OLD:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 467
    .line 468
    invoke-virtual {v14}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    .line 469
    .line 470
    .line 471
    move-result v15

    .line 472
    if-ne v8, v15, :cond_8

    .line 473
    .line 474
    :goto_7
    move-object v9, v14

    .line 475
    goto :goto_8

    .line 476
    :cond_8
    sget-object v14, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->CACHE_FULL:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 477
    .line 478
    invoke-virtual {v14}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    .line 479
    .line 480
    .line 481
    move-result v15

    .line 482
    if-ne v8, v15, :cond_9

    .line 483
    .line 484
    goto :goto_7

    .line 485
    :cond_9
    sget-object v14, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->PAYLOAD_TOO_BIG:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 486
    .line 487
    invoke-virtual {v14}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    .line 488
    .line 489
    .line 490
    move-result v15

    .line 491
    if-ne v8, v15, :cond_a

    .line 492
    .line 493
    goto :goto_7

    .line 494
    :cond_a
    sget-object v14, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->MAX_RETRIES_REACHED:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 495
    .line 496
    invoke-virtual {v14}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    .line 497
    .line 498
    .line 499
    move-result v15

    .line 500
    if-ne v8, v15, :cond_b

    .line 501
    .line 502
    goto :goto_7

    .line 503
    :cond_b
    sget-object v14, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->INVALID_PAYLOD:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 504
    .line 505
    invoke-virtual {v14}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    .line 506
    .line 507
    .line 508
    move-result v15

    .line 509
    if-ne v8, v15, :cond_c

    .line 510
    .line 511
    goto :goto_7

    .line 512
    :cond_c
    sget-object v14, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->SERVER_ERROR:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 513
    .line 514
    invoke-virtual {v14}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    .line 515
    .line 516
    .line 517
    move-result v15

    .line 518
    if-ne v8, v15, :cond_d

    .line 519
    .line 520
    goto :goto_7

    .line 521
    :cond_d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    const-string v14, "SQLiteEventStore"

    .line 526
    .line 527
    const-string v15, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 528
    .line 529
    invoke-static {v8, v14, v15}, Lyi/a;->l(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    :goto_8
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 533
    .line 534
    .line 535
    move-result-wide v14

    .line 536
    invoke-interface {v10, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v8

    .line 540
    if-nez v8, :cond_e

    .line 541
    .line 542
    new-instance v8, Ljava/util/ArrayList;

    .line 543
    .line 544
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 545
    .line 546
    .line 547
    invoke-interface {v10, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    :cond_e
    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    check-cast v5, Ljava/util/List;

    .line 555
    .line 556
    new-instance v8, Lb9/c;

    .line 557
    .line 558
    invoke-direct {v8, v14, v15, v9}, Lb9/c;-><init>(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    goto :goto_6

    .line 565
    :cond_f
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    if-eqz v5, :cond_10

    .line 578
    .line 579
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    check-cast v5, Ljava/util/Map$Entry;

    .line 584
    .line 585
    sget v7, Lb9/d;->c:I

    .line 586
    .line 587
    new-instance v7, Lh5/c;

    .line 588
    .line 589
    invoke-direct {v7, v6}, Lh5/c;-><init>(I)V

    .line 590
    .line 591
    .line 592
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    check-cast v8, Ljava/lang/String;

    .line 597
    .line 598
    iput-object v8, v7, Lh5/c;->c:Ljava/lang/Object;

    .line 599
    .line 600
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    check-cast v5, Ljava/util/List;

    .line 605
    .line 606
    iput-object v5, v7, Lh5/c;->d:Ljava/lang/Object;

    .line 607
    .line 608
    new-instance v5, Lb9/d;

    .line 609
    .line 610
    iget-object v8, v7, Lh5/c;->c:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v8, Ljava/lang/String;

    .line 613
    .line 614
    iget-object v7, v7, Lh5/c;->d:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v7, Ljava/util/List;

    .line 617
    .line 618
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    invoke-direct {v5, v8, v7}, Lb9/d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 623
    .line 624
    .line 625
    iget-object v7, v11, Lh5/i;->b:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v7, Ljava/util/List;

    .line 628
    .line 629
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    goto :goto_9

    .line 633
    :cond_10
    iget-object v2, v12, Le9/l;->c:Lg9/a;

    .line 634
    .line 635
    check-cast v2, Lg9/c;

    .line 636
    .line 637
    invoke-virtual {v2}, Lg9/c;->a()J

    .line 638
    .line 639
    .line 640
    move-result-wide v5

    .line 641
    invoke-virtual {v12}, Le9/l;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 646
    .line 647
    .line 648
    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    .line 649
    .line 650
    const-string v7, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 651
    .line 652
    invoke-virtual {v2, v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    new-instance v7, Le9/i;

    .line 657
    .line 658
    invoke-direct {v7, v5, v6, v13}, Le9/i;-><init>(JI)V

    .line 659
    .line 660
    .line 661
    invoke-static {v0, v7}, Le9/l;->j(Landroid/database/Cursor;Le9/j;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    check-cast v0, Lb9/f;

    .line 666
    .line 667
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 671
    .line 672
    .line 673
    iput-object v0, v11, Lh5/i;->a:Ljava/lang/Object;

    .line 674
    .line 675
    new-instance v0, Lo3/h;

    .line 676
    .line 677
    const/16 v2, 0x17

    .line 678
    .line 679
    invoke-direct {v0, v2}, Lo3/h;-><init>(I)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v12}, Le9/l;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-virtual {v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 691
    .line 692
    .line 693
    move-result-wide v4

    .line 694
    invoke-virtual {v12}, Le9/l;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 703
    .line 704
    .line 705
    move-result-wide v2

    .line 706
    mul-long v2, v2, v4

    .line 707
    .line 708
    sget-object v4, Le9/a;->f:Le9/a;

    .line 709
    .line 710
    iget-wide v4, v4, Le9/a;->a:J

    .line 711
    .line 712
    new-instance v6, Lb9/e;

    .line 713
    .line 714
    invoke-direct {v6, v2, v3, v4, v5}, Lb9/e;-><init>(JJ)V

    .line 715
    .line 716
    .line 717
    iput-object v6, v0, Lo3/h;->c:Ljava/lang/Object;

    .line 718
    .line 719
    new-instance v0, Lb9/b;

    .line 720
    .line 721
    invoke-direct {v0, v6}, Lb9/b;-><init>(Lb9/e;)V

    .line 722
    .line 723
    .line 724
    iput-object v0, v11, Lh5/i;->c:Ljava/lang/Object;

    .line 725
    .line 726
    iget-object v0, v12, Le9/l;->g:Lph/a;

    .line 727
    .line 728
    invoke-interface {v0}, Lph/a;->get()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    check-cast v0, Ljava/lang/String;

    .line 733
    .line 734
    iput-object v0, v11, Lh5/i;->d:Ljava/lang/Object;

    .line 735
    .line 736
    new-instance v0, Lb9/a;

    .line 737
    .line 738
    iget-object v2, v11, Lh5/i;->a:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v2, Lb9/f;

    .line 741
    .line 742
    iget-object v3, v11, Lh5/i;->b:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v3, Ljava/util/List;

    .line 745
    .line 746
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    iget-object v4, v11, Lh5/i;->c:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v4, Lb9/b;

    .line 753
    .line 754
    iget-object v5, v11, Lh5/i;->d:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v5, Ljava/lang/String;

    .line 757
    .line 758
    invoke-direct {v0, v2, v3, v4, v5}, Lb9/a;-><init>(Lb9/f;Ljava/util/List;Lb9/b;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    return-object v0

    .line 762
    :catchall_0
    move-exception v0

    .line 763
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 764
    .line 765
    .line 766
    throw v0

    .line 767
    :pswitch_1
    check-cast v11, Ljava/util/List;

    .line 768
    .line 769
    check-cast v10, Ly8/j;

    .line 770
    .line 771
    move-object/from16 v2, p1

    .line 772
    .line 773
    check-cast v2, Landroid/database/Cursor;

    .line 774
    .line 775
    sget-object v3, Le9/l;->h:Lv8/c;

    .line 776
    .line 777
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    :goto_a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    if-eqz v3, :cond_1b

    .line 785
    .line 786
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 787
    .line 788
    .line 789
    move-result-wide v3

    .line 790
    const/4 v5, 0x7

    .line 791
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 792
    .line 793
    .line 794
    move-result v5

    .line 795
    if-eqz v5, :cond_11

    .line 796
    .line 797
    const/4 v5, 0x1

    .line 798
    goto :goto_b

    .line 799
    :cond_11
    const/4 v5, 0x0

    .line 800
    :goto_b
    new-instance v9, Ly8/h;

    .line 801
    .line 802
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 803
    .line 804
    .line 805
    new-instance v14, Ljava/util/HashMap;

    .line 806
    .line 807
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 808
    .line 809
    .line 810
    iput-object v14, v9, Ly8/h;->h:Ljava/lang/Object;

    .line 811
    .line 812
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v14

    .line 816
    if-eqz v14, :cond_1a

    .line 817
    .line 818
    iput-object v14, v9, Ly8/h;->a:Ljava/lang/String;

    .line 819
    .line 820
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 821
    .line 822
    .line 823
    move-result-wide v14

    .line 824
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 825
    .line 826
    .line 827
    move-result-object v14

    .line 828
    iput-object v14, v9, Ly8/h;->f:Ljava/lang/Object;

    .line 829
    .line 830
    const/4 v14, 0x3

    .line 831
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 832
    .line 833
    .line 834
    move-result-wide v14

    .line 835
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 836
    .line 837
    .line 838
    move-result-object v14

    .line 839
    iput-object v14, v9, Ly8/h;->g:Ljava/lang/Object;

    .line 840
    .line 841
    const/4 v14, 0x4

    .line 842
    if-eqz v5, :cond_13

    .line 843
    .line 844
    new-instance v5, Ly8/m;

    .line 845
    .line 846
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v14

    .line 850
    if-nez v14, :cond_12

    .line 851
    .line 852
    sget-object v14, Le9/l;->h:Lv8/c;

    .line 853
    .line 854
    goto :goto_c

    .line 855
    :cond_12
    new-instance v15, Lv8/c;

    .line 856
    .line 857
    invoke-direct {v15, v14}, Lv8/c;-><init>(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    move-object v14, v15

    .line 861
    :goto_c
    const/4 v15, 0x5

    .line 862
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 863
    .line 864
    .line 865
    move-result-object v15

    .line 866
    invoke-direct {v5, v14, v15}, Ly8/m;-><init>(Lv8/c;[B)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v9, v5}, Ly8/h;->d(Ly8/m;)V

    .line 870
    .line 871
    .line 872
    goto :goto_e

    .line 873
    :cond_13
    new-instance v5, Ly8/m;

    .line 874
    .line 875
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v14

    .line 879
    if-nez v14, :cond_14

    .line 880
    .line 881
    sget-object v14, Le9/l;->h:Lv8/c;

    .line 882
    .line 883
    goto :goto_d

    .line 884
    :cond_14
    new-instance v15, Lv8/c;

    .line 885
    .line 886
    invoke-direct {v15, v14}, Lv8/c;-><init>(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    move-object v14, v15

    .line 890
    :goto_d
    invoke-virtual {v12}, Le9/l;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 891
    .line 892
    .line 893
    move-result-object v17

    .line 894
    const-string v18, "event_payloads"

    .line 895
    .line 896
    filled-new-array {v8}, [Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v19

    .line 900
    const-string v20, "event_id = ?"

    .line 901
    .line 902
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v15

    .line 906
    filled-new-array {v15}, [Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v21

    .line 910
    const/16 v22, 0x0

    .line 911
    .line 912
    const/16 v23, 0x0

    .line 913
    .line 914
    const-string v24, "sequence_num"

    .line 915
    .line 916
    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 917
    .line 918
    .line 919
    move-result-object v15

    .line 920
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 921
    .line 922
    const/16 v7, 0x1a

    .line 923
    .line 924
    invoke-direct {v0, v7}, Landroidx/compose/animation/core/w;-><init>(I)V

    .line 925
    .line 926
    .line 927
    invoke-static {v15, v0}, Le9/l;->j(Landroid/database/Cursor;Le9/j;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    check-cast v0, [B

    .line 932
    .line 933
    invoke-direct {v5, v14, v0}, Ly8/m;-><init>(Lv8/c;[B)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v9, v5}, Ly8/h;->d(Ly8/m;)V

    .line 937
    .line 938
    .line 939
    :goto_e
    const/4 v0, 0x6

    .line 940
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 941
    .line 942
    .line 943
    move-result v5

    .line 944
    if-nez v5, :cond_15

    .line 945
    .line 946
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    iput-object v0, v9, Ly8/h;->c:Ljava/lang/Object;

    .line 955
    .line 956
    :cond_15
    const/16 v0, 0x8

    .line 957
    .line 958
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 959
    .line 960
    .line 961
    move-result v5

    .line 962
    if-nez v5, :cond_16

    .line 963
    .line 964
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    iput-object v0, v9, Ly8/h;->d:Ljava/lang/Object;

    .line 973
    .line 974
    :cond_16
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    if-nez v0, :cond_17

    .line 979
    .line 980
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    iput-object v0, v9, Ly8/h;->b:Ljava/lang/Object;

    .line 985
    .line 986
    :cond_17
    const/16 v0, 0xa

    .line 987
    .line 988
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 989
    .line 990
    .line 991
    move-result v5

    .line 992
    if-nez v5, :cond_18

    .line 993
    .line 994
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    iput-object v0, v9, Ly8/h;->i:Ljava/lang/Object;

    .line 999
    .line 1000
    :cond_18
    const/16 v0, 0xb

    .line 1001
    .line 1002
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v5

    .line 1006
    if-nez v5, :cond_19

    .line 1007
    .line 1008
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    iput-object v0, v9, Ly8/h;->j:Ljava/lang/Object;

    .line 1013
    .line 1014
    :cond_19
    invoke-virtual {v9}, Ly8/h;->c()Ly8/i;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    new-instance v5, Le9/b;

    .line 1019
    .line 1020
    invoke-direct {v5, v3, v4, v10, v0}, Le9/b;-><init>(JLy8/j;Ly8/i;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    const/4 v0, 0x0

    .line 1027
    const/4 v7, 0x2

    .line 1028
    goto/16 :goto_a

    .line 1029
    .line 1030
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1031
    .line 1032
    const-string v2, "Null transportName"

    .line 1033
    .line 1034
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    throw v0

    .line 1038
    :cond_1b
    const/4 v0, 0x0

    .line 1039
    return-object v0

    .line 1040
    :pswitch_2
    check-cast v11, Ljava/lang/String;

    .line 1041
    .line 1042
    check-cast v10, Ljava/lang/String;

    .line 1043
    .line 1044
    move-object/from16 v0, p1

    .line 1045
    .line 1046
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 1047
    .line 1048
    sget-object v2, Le9/l;->h:Lv8/c;

    .line 1049
    .line 1050
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v0, v11}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 1058
    .line 1059
    .line 1060
    const/4 v2, 0x0

    .line 1061
    invoke-virtual {v0, v10, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    new-instance v4, Le9/h;

    .line 1066
    .line 1067
    invoke-direct {v4, v12, v13}, Le9/h;-><init>(Le9/l;I)V

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v3, v4}, Le9/l;->j(Landroid/database/Cursor;Le9/j;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    const-string v3, "DELETE FROM events WHERE num_attempts >= 16"

    .line 1074
    .line 1075
    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 1080
    .line 1081
    .line 1082
    return-object v2

    .line 1083
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final execute()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lh0/d;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc9/a;

    .line 4
    .line 5
    iget-object v1, p0, Lh0/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ly8/j;

    .line 8
    .line 9
    iget-object v2, p0, Lh0/d;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ly8/i;

    .line 12
    .line 13
    iget-object v3, v0, Lc9/a;->d:Le9/d;

    .line 14
    .line 15
    check-cast v3, Le9/l;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    new-array v5, v4, [Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v6, v1, Ly8/j;->c:Lcom/google/android/datatransport/Priority;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    aput-object v6, v5, v7

    .line 27
    .line 28
    iget-object v6, v2, Ly8/i;->a:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    aput-object v6, v5, v8

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    iget-object v9, v1, Ly8/j;->a:Ljava/lang/String;

    .line 35
    .line 36
    aput-object v9, v5, v6

    .line 37
    .line 38
    const-string v6, "SQLiteEventStore"

    .line 39
    .line 40
    invoke-static {v6}, Lyi/a;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    const-string v4, "Storing event with priority=%s, name=%s for destination %s"

    .line 51
    .line 52
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    :cond_0
    new-instance v4, Lh0/d;

    .line 56
    .line 57
    const/16 v5, 0xc

    .line 58
    .line 59
    invoke-direct {v4, v3, v5, v2, v1}, Lh0/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Le9/l;->c(Le9/j;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Lc9/a;->a:Ld9/i;

    .line 72
    .line 73
    check-cast v0, Ld9/c;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v8, v7}, Ld9/c;->a(Ly8/j;IZ)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    return-object v0
.end method

.method public final g(Ly/m;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lh0/d;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/view/d;

    .line 4
    .line 5
    iget-object v1, p0, Lh0/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/camera/core/impl/y;

    .line 8
    .line 9
    iget-object v2, p0, Lh0/d;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ly/x1;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    const-string v3, "PreviewView"

    .line 20
    .line 21
    invoke-static {v3}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Landroidx/camera/core/impl/y;->o()Landroidx/camera/core/impl/x;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ly/t;->h()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    invoke-static {v3}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 v1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_1
    iget-object v0, v0, Landroidx/camera/view/d;->b:Landroidx/camera/view/PreviewView;

    .line 54
    .line 55
    iget-object v3, v0, Landroidx/camera/view/PreviewView;->f:Landroidx/camera/view/c;

    .line 56
    .line 57
    iget-object v2, v2, Ly/x1;->b:Landroid/util/Size;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    const-string v6, "PreviewTransform"

    .line 69
    .line 70
    invoke-static {v6}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    iget-object v6, p1, Ly/m;->a:Landroid/graphics/Rect;

    .line 74
    .line 75
    iput-object v6, v3, Landroidx/camera/view/c;->b:Landroid/graphics/Rect;

    .line 76
    .line 77
    iget v6, p1, Ly/m;->b:I

    .line 78
    .line 79
    iput v6, v3, Landroidx/camera/view/c;->c:I

    .line 80
    .line 81
    iget v6, p1, Ly/m;->c:I

    .line 82
    .line 83
    iput v6, v3, Landroidx/camera/view/c;->e:I

    .line 84
    .line 85
    iput-object v2, v3, Landroidx/camera/view/c;->a:Landroid/util/Size;

    .line 86
    .line 87
    iput-boolean v1, v3, Landroidx/camera/view/c;->f:Z

    .line 88
    .line 89
    iget-boolean v1, p1, Ly/m;->d:Z

    .line 90
    .line 91
    iput-boolean v1, v3, Landroidx/camera/view/c;->g:Z

    .line 92
    .line 93
    iget-object p1, p1, Ly/m;->e:Landroid/graphics/Matrix;

    .line 94
    .line 95
    iput-object p1, v3, Landroidx/camera/view/c;->d:Landroid/graphics/Matrix;

    .line 96
    .line 97
    const/4 p1, -0x1

    .line 98
    if-eq v6, p1, :cond_3

    .line 99
    .line 100
    iget-object p1, v0, Landroidx/camera/view/PreviewView;->c:Lv0/m;

    .line 101
    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    instance-of p1, p1, Lv0/z;

    .line 105
    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    iput-boolean v4, v0, Landroidx/camera/view/PreviewView;->g:Z

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    :goto_2
    iput-boolean v5, v0, Landroidx/camera/view/PreviewView;->g:Z

    .line 113
    .line 114
    :goto_3
    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->b()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lh0/d;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lrd/l;

    .line 6
    .line 7
    iget-object v2, v0, Lh0/d;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lfg/c;

    .line 10
    .line 11
    iget-object v3, v0, Lh0/d;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lsd/l;

    .line 14
    .line 15
    sget v4, Lrd/l;->m:I

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v4, v2, Lfg/c;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Ljava/util/Map;

    .line 23
    .line 24
    iget-object v5, v1, Lrd/l;->a:Lf7/l;

    .line 25
    .line 26
    invoke-virtual {v5}, Lf7/l;->w()Lrd/y;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-interface {v6}, Lrd/y;->f()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    iget-object v9, v1, Lrd/l;->i:Lrd/t0;

    .line 47
    .line 48
    if-eqz v8, :cond_7

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    check-cast v10, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Lvd/y;

    .line 71
    .line 72
    iget-object v11, v1, Lrd/l;->j:Landroid/util/SparseArray;

    .line 73
    .line 74
    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    check-cast v12, Lrd/u0;

    .line 79
    .line 80
    if-nez v12, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object v13, v8, Lvd/y;->e:Lfd/f;

    .line 84
    .line 85
    invoke-interface {v9, v13, v10}, Lrd/t0;->e(Lfd/f;I)V

    .line 86
    .line 87
    .line 88
    iget-object v13, v8, Lvd/y;->c:Lfd/f;

    .line 89
    .line 90
    invoke-interface {v9, v13, v10}, Lrd/t0;->a(Lfd/f;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v12, v6, v7}, Lrd/u0;->b(J)Lrd/u0;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    iget-object v15, v2, Lfg/c;->f:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v15, Ljava/util/Map;

    .line 100
    .line 101
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v15, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 112
    .line 113
    sget-object v15, Lsd/l;->c:Lsd/l;

    .line 114
    .line 115
    invoke-virtual {v14, v0, v15}, Lrd/u0;->a(Lcom/google/protobuf/ByteString;Lsd/l;)Lrd/u0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v14, Lrd/u0;

    .line 120
    .line 121
    move-object/from16 v25, v4

    .line 122
    .line 123
    iget-object v4, v0, Lrd/u0;->a:Lpd/n;

    .line 124
    .line 125
    move-wide/from16 v26, v6

    .line 126
    .line 127
    iget v6, v0, Lrd/u0;->b:I

    .line 128
    .line 129
    move-object v7, v12

    .line 130
    move-object/from16 v28, v13

    .line 131
    .line 132
    iget-wide v12, v0, Lrd/u0;->c:J

    .line 133
    .line 134
    move-object/from16 v29, v3

    .line 135
    .line 136
    iget-object v3, v0, Lrd/u0;->d:Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 137
    .line 138
    move-object/from16 v30, v1

    .line 139
    .line 140
    iget-object v1, v0, Lrd/u0;->e:Lsd/l;

    .line 141
    .line 142
    iget-object v0, v0, Lrd/u0;->g:Lcom/google/protobuf/ByteString;

    .line 143
    .line 144
    const/16 v24, 0x0

    .line 145
    .line 146
    move-object/from16 v22, v15

    .line 147
    .line 148
    move-object v15, v14

    .line 149
    move-object/from16 v16, v4

    .line 150
    .line 151
    move/from16 v17, v6

    .line 152
    .line 153
    move-wide/from16 v18, v12

    .line 154
    .line 155
    move-object/from16 v20, v3

    .line 156
    .line 157
    move-object/from16 v21, v1

    .line 158
    .line 159
    move-object/from16 v23, v0

    .line 160
    .line 161
    invoke-direct/range {v15 .. v24}, Lrd/u0;-><init>(Lpd/n;IJLcom/google/firebase/firestore/local/QueryPurpose;Lsd/l;Lsd/l;Lcom/google/protobuf/ByteString;Ljava/lang/Integer;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_1
    move-object/from16 v30, v1

    .line 166
    .line 167
    move-object/from16 v29, v3

    .line 168
    .line 169
    move-object/from16 v25, v4

    .line 170
    .line 171
    move-wide/from16 v26, v6

    .line 172
    .line 173
    move-object v7, v12

    .line 174
    move-object/from16 v28, v13

    .line 175
    .line 176
    iget-object v0, v8, Lvd/y;->a:Lcom/google/protobuf/ByteString;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_2

    .line 183
    .line 184
    iget-object v1, v2, Lfg/c;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Lsd/l;

    .line 187
    .line 188
    invoke-virtual {v14, v0, v1}, Lrd/u0;->a(Lcom/google/protobuf/ByteString;Lsd/l;)Lrd/u0;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    :cond_2
    :goto_1
    invoke-virtual {v11, v10, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v7, Lrd/u0;->g:Lcom/google/protobuf/ByteString;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_3
    iget-object v0, v14, Lrd/u0;->e:Lsd/l;

    .line 205
    .line 206
    iget-object v0, v0, Lsd/l;->b:Lcom/google/firebase/Timestamp;

    .line 207
    .line 208
    iget-wide v0, v0, Lcom/google/firebase/Timestamp;->b:J

    .line 209
    .line 210
    iget-object v3, v7, Lrd/u0;->e:Lsd/l;

    .line 211
    .line 212
    iget-object v3, v3, Lsd/l;->b:Lcom/google/firebase/Timestamp;

    .line 213
    .line 214
    iget-wide v3, v3, Lcom/google/firebase/Timestamp;->b:J

    .line 215
    .line 216
    sub-long/2addr v0, v3

    .line 217
    sget-wide v3, Lrd/l;->l:J

    .line 218
    .line 219
    cmp-long v6, v0, v3

    .line 220
    .line 221
    if-ltz v6, :cond_4

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_4
    iget-object v0, v14, Lrd/u0;->f:Lsd/l;

    .line 225
    .line 226
    iget-object v0, v0, Lsd/l;->b:Lcom/google/firebase/Timestamp;

    .line 227
    .line 228
    iget-wide v0, v0, Lcom/google/firebase/Timestamp;->b:J

    .line 229
    .line 230
    iget-object v6, v7, Lrd/u0;->f:Lsd/l;

    .line 231
    .line 232
    iget-object v6, v6, Lsd/l;->b:Lcom/google/firebase/Timestamp;

    .line 233
    .line 234
    iget-wide v6, v6, Lcom/google/firebase/Timestamp;->b:J

    .line 235
    .line 236
    sub-long/2addr v0, v6

    .line 237
    cmp-long v6, v0, v3

    .line 238
    .line 239
    if-ltz v6, :cond_5

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_5
    move-object/from16 v0, v28

    .line 243
    .line 244
    iget-object v0, v0, Lfd/f;->b:Lfd/d;

    .line 245
    .line 246
    invoke-virtual {v0}, Lfd/d;->size()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    iget-object v1, v8, Lvd/y;->d:Lfd/f;

    .line 251
    .line 252
    iget-object v1, v1, Lfd/f;->b:Lfd/d;

    .line 253
    .line 254
    invoke-virtual {v1}, Lfd/d;->size()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    add-int/2addr v1, v0

    .line 259
    iget-object v0, v8, Lvd/y;->e:Lfd/f;

    .line 260
    .line 261
    iget-object v0, v0, Lfd/f;->b:Lfd/d;

    .line 262
    .line 263
    invoke-virtual {v0}, Lfd/d;->size()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    add-int/2addr v0, v1

    .line 268
    if-lez v0, :cond_6

    .line 269
    .line 270
    :goto_2
    invoke-interface {v9, v14}, Lrd/t0;->f(Lrd/u0;)V

    .line 271
    .line 272
    .line 273
    :cond_6
    move-object/from16 v0, p0

    .line 274
    .line 275
    move-object/from16 v4, v25

    .line 276
    .line 277
    move-wide/from16 v6, v26

    .line 278
    .line 279
    move-object/from16 v3, v29

    .line 280
    .line 281
    move-object/from16 v1, v30

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_7
    move-object/from16 v30, v1

    .line 286
    .line 287
    move-object/from16 v29, v3

    .line 288
    .line 289
    iget-object v0, v2, Lfg/c;->g:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Ljava/util/Map;

    .line 292
    .line 293
    iget-object v1, v2, Lfg/c;->h:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Ljava/util/Set;

    .line 296
    .line 297
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_9

    .line 310
    .line 311
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, Lsd/h;

    .line 316
    .line 317
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-eqz v4, :cond_8

    .line 322
    .line 323
    invoke-virtual {v5}, Lf7/l;->w()Lrd/y;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-interface {v4, v3}, Lrd/y;->n(Lsd/h;)V

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_9
    new-instance v1, Ljava/util/HashMap;

    .line 332
    .line 333
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 334
    .line 335
    .line 336
    new-instance v2, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 339
    .line 340
    .line 341
    new-instance v3, Ljava/util/HashSet;

    .line 342
    .line 343
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    move-object/from16 v5, v30

    .line 351
    .line 352
    iget-object v6, v5, Lrd/l;->e:Lrd/z;

    .line 353
    .line 354
    invoke-interface {v6, v4}, Lrd/z;->h(Ljava/lang/Iterable;)Ljava/util/HashMap;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    const/4 v8, 0x2

    .line 371
    const/4 v10, 0x0

    .line 372
    const/4 v11, 0x1

    .line 373
    if-eqz v7, :cond_e

    .line 374
    .line 375
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    check-cast v7, Ljava/util/Map$Entry;

    .line 380
    .line 381
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    check-cast v12, Lsd/h;

    .line 386
    .line 387
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    check-cast v7, Lcom/google/firebase/firestore/model/a;

    .line 392
    .line 393
    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v13

    .line 397
    check-cast v13, Lcom/google/firebase/firestore/model/a;

    .line 398
    .line 399
    invoke-virtual {v7}, Lcom/google/firebase/firestore/model/a;->f()Z

    .line 400
    .line 401
    .line 402
    move-result v14

    .line 403
    invoke-virtual {v13}, Lcom/google/firebase/firestore/model/a;->f()Z

    .line 404
    .line 405
    .line 406
    move-result v15

    .line 407
    if-eq v14, v15, :cond_a

    .line 408
    .line 409
    invoke-virtual {v3, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    :cond_a
    invoke-virtual {v7}, Lcom/google/firebase/firestore/model/a;->g()Z

    .line 413
    .line 414
    .line 415
    move-result v14

    .line 416
    if-eqz v14, :cond_b

    .line 417
    .line 418
    iget-object v14, v7, Lcom/google/firebase/firestore/model/a;->c:Lsd/l;

    .line 419
    .line 420
    sget-object v15, Lsd/l;->c:Lsd/l;

    .line 421
    .line 422
    invoke-virtual {v14, v15}, Lsd/l;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v14

    .line 426
    if-eqz v14, :cond_b

    .line 427
    .line 428
    iget-object v8, v7, Lcom/google/firebase/firestore/model/a;->a:Lsd/h;

    .line 429
    .line 430
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    goto :goto_4

    .line 437
    :cond_b
    invoke-virtual {v13}, Lcom/google/firebase/firestore/model/a;->i()Z

    .line 438
    .line 439
    .line 440
    move-result v14

    .line 441
    if-eqz v14, :cond_d

    .line 442
    .line 443
    iget-object v14, v7, Lcom/google/firebase/firestore/model/a;->c:Lsd/l;

    .line 444
    .line 445
    iget-object v15, v13, Lcom/google/firebase/firestore/model/a;->c:Lsd/l;

    .line 446
    .line 447
    invoke-virtual {v14, v15}, Lsd/l;->a(Lsd/l;)I

    .line 448
    .line 449
    .line 450
    move-result v14

    .line 451
    if-gtz v14, :cond_d

    .line 452
    .line 453
    iget-object v14, v7, Lcom/google/firebase/firestore/model/a;->c:Lsd/l;

    .line 454
    .line 455
    iget-object v15, v13, Lcom/google/firebase/firestore/model/a;->c:Lsd/l;

    .line 456
    .line 457
    invoke-virtual {v14, v15}, Lsd/l;->a(Lsd/l;)I

    .line 458
    .line 459
    .line 460
    move-result v14

    .line 461
    if-nez v14, :cond_c

    .line 462
    .line 463
    invoke-virtual {v13}, Lcom/google/firebase/firestore/model/a;->e()Z

    .line 464
    .line 465
    .line 466
    move-result v14

    .line 467
    if-nez v14, :cond_d

    .line 468
    .line 469
    invoke-virtual {v13}, Lcom/google/firebase/firestore/model/a;->d()Z

    .line 470
    .line 471
    .line 472
    move-result v14

    .line 473
    if-eqz v14, :cond_c

    .line 474
    .line 475
    goto :goto_5

    .line 476
    :cond_c
    const/4 v14, 0x3

    .line 477
    new-array v14, v14, [Ljava/lang/Object;

    .line 478
    .line 479
    aput-object v12, v14, v10

    .line 480
    .line 481
    iget-object v10, v13, Lcom/google/firebase/firestore/model/a;->c:Lsd/l;

    .line 482
    .line 483
    aput-object v10, v14, v11

    .line 484
    .line 485
    iget-object v7, v7, Lcom/google/firebase/firestore/model/a;->c:Lsd/l;

    .line 486
    .line 487
    aput-object v7, v14, v8

    .line 488
    .line 489
    const-string v7, "LocalStore"

    .line 490
    .line 491
    const-string v8, "Ignoring outdated watch update for %s.Current version: %s  Watch version: %s"

    .line 492
    .line 493
    invoke-static {v7, v8, v14}, Lwd/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_4

    .line 497
    .line 498
    :cond_d
    :goto_5
    sget-object v8, Lsd/l;->c:Lsd/l;

    .line 499
    .line 500
    iget-object v13, v7, Lcom/google/firebase/firestore/model/a;->d:Lsd/l;

    .line 501
    .line 502
    invoke-virtual {v8, v13}, Lsd/l;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v8

    .line 506
    xor-int/2addr v8, v11

    .line 507
    const-string v11, "Cannot add a document when the remote version is zero"

    .line 508
    .line 509
    new-array v10, v10, [Ljava/lang/Object;

    .line 510
    .line 511
    invoke-static {v8, v11, v10}, Ljb/a;->H(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    iget-object v8, v7, Lcom/google/firebase/firestore/model/a;->d:Lsd/l;

    .line 515
    .line 516
    invoke-interface {v6, v7, v8}, Lrd/z;->k(Lcom/google/firebase/firestore/model/a;Lsd/l;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    goto/16 :goto_4

    .line 523
    .line 524
    :cond_e
    invoke-interface {v6, v2}, Lrd/z;->i(Ljava/util/ArrayList;)V

    .line 525
    .line 526
    .line 527
    new-instance v0, Lh5/e;

    .line 528
    .line 529
    invoke-direct {v0, v1, v3}, Lh5/e;-><init>(Ljava/util/HashMap;Ljava/util/HashSet;)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v9}, Lrd/t0;->c()Lsd/l;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    sget-object v3, Lsd/l;->c:Lsd/l;

    .line 537
    .line 538
    move-object/from16 v4, v29

    .line 539
    .line 540
    invoke-virtual {v4, v3}, Lsd/l;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    if-nez v3, :cond_10

    .line 545
    .line 546
    invoke-virtual {v4, v2}, Lsd/l;->a(Lsd/l;)I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    if-ltz v3, :cond_f

    .line 551
    .line 552
    const/4 v3, 0x1

    .line 553
    goto :goto_6

    .line 554
    :cond_f
    const/4 v3, 0x0

    .line 555
    :goto_6
    new-array v6, v8, [Ljava/lang/Object;

    .line 556
    .line 557
    aput-object v4, v6, v10

    .line 558
    .line 559
    aput-object v2, v6, v11

    .line 560
    .line 561
    const-string v2, "Watch stream reverted to previous snapshot?? (%s < %s)"

    .line 562
    .line 563
    invoke-static {v3, v2, v6}, Ljb/a;->H(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    invoke-interface {v9, v4}, Lrd/t0;->d(Lsd/l;)V

    .line 567
    .line 568
    .line 569
    :cond_10
    iget-object v2, v5, Lrd/l;->f:Lrd/i;

    .line 570
    .line 571
    iget-object v0, v0, Lh5/e;->d:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, Ljava/util/Set;

    .line 574
    .line 575
    invoke-virtual {v2, v1, v0}, Lrd/i;->c(Ljava/util/Map;Ljava/util/Set;)Lfd/d;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    return-object v0
.end method

.method public final l(Landroidx/concurrent/futures/h;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lh0/d;->b:I

    .line 2
    .line 3
    const-string v6, "Init GlRenderer"

    .line 4
    .line 5
    iget-object v1, p0, Lh0/d;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lh0/d;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Lh0/d;->f:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    check-cast v1, Lzh/a;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    new-instance v6, Landroidx/work/n;

    .line 27
    .line 28
    invoke-direct {v6, v0, v5}, Landroidx/work/n;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 29
    .line 30
    .line 31
    sget-object v7, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    .line 32
    .line 33
    invoke-virtual {p1, v6, v7}, Landroidx/concurrent/futures/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    new-instance v6, Landroidx/work/o;

    .line 37
    .line 38
    invoke-direct {v6, v0, p1, v1, v5}, Landroidx/work/o;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/h;Lzh/a;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_1
    check-cast v3, Lkotlin/coroutines/i;

    .line 46
    .line 47
    check-cast v2, Lkotlinx/coroutines/CoroutineStart;

    .line 48
    .line 49
    check-cast v1, Lzh/e;

    .line 50
    .line 51
    invoke-static {v3, v2, v1, p1}, Landroidx/work/g0;->a(Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lzh/e;Landroidx/concurrent/futures/h;)Lkotlinx/coroutines/q1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_2
    check-cast v3, Landroidx/camera/view/a;

    .line 57
    .line 58
    check-cast v2, Ly/t;

    .line 59
    .line 60
    check-cast v1, Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v0, Lv0/j;

    .line 66
    .line 67
    invoke-direct {v0, p1, v2}, Lv0/j;-><init>(Landroidx/concurrent/futures/h;Ly/t;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    check-cast v2, Landroidx/camera/core/impl/x;

    .line 74
    .line 75
    invoke-static {}, Lkotlin/jvm/internal/g;->f()Lb0/a;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v2, v1, v0}, Landroidx/camera/core/impl/x;->g(Lb0/a;Lv0/j;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "waitForCaptureResult"

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_3
    move-object v7, v3

    .line 86
    check-cast v7, Li0/e;

    .line 87
    .line 88
    check-cast v2, Ly/x;

    .line 89
    .line 90
    move-object v3, v1

    .line 91
    check-cast v3, Ljava/util/Map;

    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v8, Landroidx/camera/camera2/internal/compat/c;

    .line 97
    .line 98
    const/4 v5, 0x5

    .line 99
    move-object v0, v8

    .line 100
    move-object v1, v7

    .line 101
    move-object v4, p1

    .line 102
    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/internal/compat/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Ls/g;

    .line 106
    .line 107
    const/4 v1, 0x4

    .line 108
    invoke-direct {v0, v1}, Ls/g;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v8, v0}, Li0/e;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    return-object v6

    .line 115
    :pswitch_4
    move-object v7, v3

    .line 116
    check-cast v7, Lh0/j;

    .line 117
    .line 118
    check-cast v2, Ly/x;

    .line 119
    .line 120
    move-object v3, v1

    .line 121
    check-cast v3, Ljava/util/Map;

    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v8, Landroidx/camera/camera2/internal/compat/c;

    .line 127
    .line 128
    const/4 v5, 0x4

    .line 129
    move-object v0, v8

    .line 130
    move-object v1, v7

    .line 131
    move-object v4, p1

    .line 132
    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/internal/compat/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Ls/g;

    .line 136
    .line 137
    const/4 v1, 0x3

    .line 138
    invoke-direct {v0, v1}, Ls/g;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v8, v0}, Lh0/j;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    return-object v6

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/d;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v1, p0, Lh0/d;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/transition/Transition;

    iget-object v2, p0, Lh0/d;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Landroidx/transition/FragmentTransitionSupport;->a(Ljava/lang/Runnable;Landroidx/transition/Transition;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh0/d;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfe/r;

    .line 4
    .line 5
    iget-object v1, p0, Lh0/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    iget-object v2, p0, Lh0/d;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener;

    .line 12
    .line 13
    check-cast p1, Lve/d;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lve/d;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Lfe/r;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lh5/c;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lh5/c;->j(Lve/d;)Lye/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, v0, Lfe/r;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    new-instance v1, Lwe/a;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v1, v2, p1, v3}, Lwe/a;-><init>(Lcom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener;Lye/d;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :catch_0
    :cond_0
    return-void
.end method

.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lh0/d;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lh0/d;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lh0/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lh0/d;->f:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    check-cast v3, Lve/k;

    .line 13
    .line 14
    check-cast v2, Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    sget-object p1, Lve/k;->p:[I

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 30
    .line 31
    const-string v0, "Firebase Installations failed to get installation auth token for config update listener connection."

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {p1, v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 53
    .line 54
    const-string v0, "Firebase Installations failed to get installation ID for config update listener connection."

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {p1, v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 p1, 0x0

    .line 69
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 70
    .line 71
    iget-object v4, v3, Lve/k;->l:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    new-array v5, v5, [Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v6, v3, Lve/k;->h:Lnc/h;

    .line 77
    .line 78
    invoke-virtual {v6}, Lnc/h;->a()V

    .line 79
    .line 80
    .line 81
    iget-object v6, v6, Lnc/h;->c:Lnc/j;

    .line 82
    .line 83
    iget-object v6, v6, Lnc/j;->b:Ljava/lang/String;

    .line 84
    .line 85
    sget-object v7, Lve/k;->q:Ljava/util/regex/Pattern;

    .line 86
    .line 87
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    const/4 v8, 0x1

    .line 96
    if-eqz v7, :cond_2

    .line 97
    .line 98
    invoke-virtual {v6, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    move-object v6, p1

    .line 104
    :goto_0
    const/4 v7, 0x0

    .line 105
    aput-object v6, v5, v7

    .line 106
    .line 107
    aput-object v4, v5, v8

    .line 108
    .line 109
    const-string v4, "https://firebaseremoteconfigrealtime.googleapis.com/v1/projects/%s/namespaces/%s:streamFetchInvalidations"

    .line 110
    .line 111
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 116
    .line 117
    .line 118
    move-object p1, v0

    .line 119
    :catch_0
    :try_start_1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lae/a;

    .line 130
    .line 131
    iget-object v0, v0, Lae/a;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v3, p1, v1, v0}, Lve/k;->i(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    goto :goto_1

    .line 147
    :catch_1
    move-exception p1

    .line 148
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 149
    .line 150
    const-string v1, "Failed to open HTTP stream connection"

    .line 151
    .line 152
    invoke-direct {v0, v1, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :goto_1
    return-object p1

    .line 160
    :pswitch_1
    check-cast v3, Lue/c;

    .line 161
    .line 162
    check-cast v2, Lcom/google/android/gms/tasks/Task;

    .line 163
    .line 164
    check-cast v1, Lcom/google/android/gms/tasks/Task;

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_6

    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-nez p1, :cond_3

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lve/d;

    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lve/d;

    .line 199
    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    iget-object v1, p1, Lve/d;->c:Ljava/util/Date;

    .line 203
    .line 204
    iget-object v0, v0, Lve/d;->c:Ljava/util/Date;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_4

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    goto :goto_4

    .line 220
    :cond_5
    :goto_2
    iget-object v0, v3, Lue/c;->e:Lve/c;

    .line 221
    .line 222
    invoke-virtual {v0, p1}, Lve/c;->e(Lve/d;)Lcom/google/android/gms/tasks/Task;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    new-instance v0, Lue/b;

    .line 227
    .line 228
    invoke-direct {v0, v3}, Lue/b;-><init>(Lue/c;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v3, Lue/c;->c:Ljava/util/concurrent/Executor;

    .line 232
    .line 233
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    goto :goto_4

    .line 238
    :cond_6
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    :goto_4
    return-object p1

    .line 245
    :pswitch_2
    check-cast v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 246
    .line 247
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 248
    .line 249
    check-cast v1, Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 250
    .line 251
    invoke-static {v3, v2, v1, p1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsTasks;->a(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/CancellationTokenSource;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    return-object p1

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
