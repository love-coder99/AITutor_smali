.class public final Lcom/google/android/gms/internal/ads/bp1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcom/google/android/gms/internal/ads/ed1;

.field public final c:Lcom/google/android/gms/internal/ads/i81;

.field public final d:Lcom/google/android/gms/internal/ads/l0;

.field public final e:Lf3/d;

.field public final f:Landroidx/compose/foundation/lazy/layout/a;

.field public volatile g:Z

.field public h:Z

.field public i:J

.field public j:Lcom/google/android/gms/internal/ads/b31;

.field public k:Lcom/google/android/gms/internal/ads/c1;

.field public l:Z

.field public final synthetic m:Lcom/google/android/gms/internal/ads/fp1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fp1;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/g01;Lcom/google/android/gms/internal/ads/i81;Lcom/google/android/gms/internal/ads/l0;Lf3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bp1;->m:Lcom/google/android/gms/internal/ads/fp1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bp1;->a:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/ed1;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/ed1;-><init>(Lcom/google/android/gms/internal/ads/g01;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bp1;->b:Lcom/google/android/gms/internal/ads/ed1;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bp1;->c:Lcom/google/android/gms/internal/ads/i81;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bp1;->d:Lcom/google/android/gms/internal/ads/l0;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/bp1;->e:Lf3/d;

    .line 20
    .line 21
    new-instance p1, Landroidx/compose/foundation/lazy/layout/a;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bp1;->f:Landroidx/compose/foundation/lazy/layout/a;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bp1;->h:Z

    .line 30
    .line 31
    sget-object p1, Lcom/google/android/gms/internal/ads/jo1;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 34
    .line 35
    .line 36
    const-wide/16 p1, 0x0

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/bp1;->b(J)Lcom/google/android/gms/internal/ads/b31;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bp1;->j:Lcom/google/android/gms/internal/ads/b31;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Invalid metadata interval: "

    .line 4
    .line 5
    :cond_0
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/bp1;->g:Z

    .line 6
    .line 7
    if-nez v2, :cond_18

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    :try_start_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/bp1;->f:Landroidx/compose/foundation/lazy/layout/a;

    .line 14
    .line 15
    iget-wide v13, v6, Landroidx/compose/foundation/lazy/layout/a;->a:J

    .line 16
    .line 17
    invoke-virtual {v1, v13, v14}, Lcom/google/android/gms/internal/ads/bp1;->b(J)Lcom/google/android/gms/internal/ads/b31;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/bp1;->j:Lcom/google/android/gms/internal/ads/b31;

    .line 22
    .line 23
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/bp1;->b:Lcom/google/android/gms/internal/ads/ed1;

    .line 24
    .line 25
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/ed1;->a(Lcom/google/android/gms/internal/ads/b31;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/bp1;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    if-eqz v8, :cond_2

    .line 32
    .line 33
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/bp1;->c:Lcom/google/android/gms/internal/ads/i81;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i81;->b()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    cmp-long v6, v4, v2

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/bp1;->f:Landroidx/compose/foundation/lazy/layout/a;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i81;->b()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    iput-wide v3, v2, Landroidx/compose/foundation/lazy/layout/a;->a:J

    .line 50
    .line 51
    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/bp1;->b:Lcom/google/android/gms/internal/ads/ed1;

    .line 52
    .line 53
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ed1;->d()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    .line 55
    .line 56
    :catch_0
    return-void

    .line 57
    :cond_2
    cmp-long v8, v6, v2

    .line 58
    .line 59
    if-eqz v8, :cond_3

    .line 60
    .line 61
    add-long/2addr v6, v13

    .line 62
    :try_start_2
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/bp1;->m:Lcom/google/android/gms/internal/ads/fp1;

    .line 63
    .line 64
    new-instance v9, Lcom/google/android/gms/internal/ads/zo1;

    .line 65
    .line 66
    invoke-direct {v9, v8, v5}, Lcom/google/android/gms/internal/ads/zo1;-><init>(Lcom/google/android/gms/internal/ads/fp1;I)V

    .line 67
    .line 68
    .line 69
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/fp1;->p:Landroid/os/Handler;

    .line 70
    .line 71
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    move-wide v15, v6

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto/16 :goto_e

    .line 78
    .line 79
    :goto_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/bp1;->m:Lcom/google/android/gms/internal/ads/fp1;

    .line 80
    .line 81
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/bp1;->b:Lcom/google/android/gms/internal/ads/ed1;

    .line 82
    .line 83
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/ed1;->a:Lcom/google/android/gms/internal/ads/g01;

    .line 84
    .line 85
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/g01;->zze()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const-string v8, "icy-br"

    .line 90
    .line 91
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Ljava/util/List;

    .line 96
    .line 97
    const/4 v9, -0x1

    .line 98
    if-eqz v8, :cond_5

    .line 99
    .line 100
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    :try_start_3
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v10
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    mul-int/lit16 v10, v10, 0x3e8

    .line 111
    .line 112
    if-lez v10, :cond_4

    .line 113
    .line 114
    move/from16 v18, v10

    .line 115
    .line 116
    const/4 v8, 0x1

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    :try_start_4
    new-instance v11, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v12, "Invalid bitrate: "

    .line 124
    .line 125
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/oa0;->f(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 136
    .line 137
    .line 138
    :cond_5
    const/4 v8, 0x0

    .line 139
    const/16 v18, -0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catch_1
    const/4 v10, -0x1

    .line 143
    :catch_2
    :try_start_5
    const-string v11, "Invalid bitrate header: "

    .line 144
    .line 145
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v11, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/oa0;->f(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move/from16 v18, v10

    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    :goto_1
    const-string v10, "icy-genre"

    .line 160
    .line 161
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    check-cast v10, Ljava/util/List;

    .line 166
    .line 167
    const/4 v11, 0x0

    .line 168
    if-eqz v10, :cond_6

    .line 169
    .line 170
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    check-cast v8, Ljava/lang/String;

    .line 175
    .line 176
    move-object/from16 v19, v8

    .line 177
    .line 178
    const/4 v8, 0x1

    .line 179
    goto :goto_2

    .line 180
    :cond_6
    move-object/from16 v19, v11

    .line 181
    .line 182
    :goto_2
    const-string v10, "icy-name"

    .line 183
    .line 184
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    check-cast v10, Ljava/util/List;

    .line 189
    .line 190
    if-eqz v10, :cond_7

    .line 191
    .line 192
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    check-cast v8, Ljava/lang/String;

    .line 197
    .line 198
    move-object/from16 v20, v8

    .line 199
    .line 200
    const/4 v8, 0x1

    .line 201
    goto :goto_3

    .line 202
    :cond_7
    move-object/from16 v20, v11

    .line 203
    .line 204
    :goto_3
    const-string v10, "icy-url"

    .line 205
    .line 206
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    check-cast v10, Ljava/util/List;

    .line 211
    .line 212
    if-eqz v10, :cond_8

    .line 213
    .line 214
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    check-cast v8, Ljava/lang/String;

    .line 219
    .line 220
    move-object/from16 v21, v8

    .line 221
    .line 222
    const/4 v8, 0x1

    .line 223
    goto :goto_4

    .line 224
    :cond_8
    move-object/from16 v21, v11

    .line 225
    .line 226
    :goto_4
    const-string v10, "icy-pub"

    .line 227
    .line 228
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    check-cast v10, Ljava/util/List;

    .line 233
    .line 234
    if-eqz v10, :cond_9

    .line 235
    .line 236
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    check-cast v8, Ljava/lang/String;

    .line 241
    .line 242
    const-string v10, "1"

    .line 243
    .line 244
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    move/from16 v22, v8

    .line 249
    .line 250
    const/4 v8, 0x1

    .line 251
    goto :goto_5

    .line 252
    :cond_9
    const/16 v22, 0x0

    .line 253
    .line 254
    :goto_5
    const-string v10, "icy-metaint"

    .line 255
    .line 256
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    check-cast v7, Ljava/util/List;

    .line 261
    .line 262
    if-eqz v7, :cond_b

    .line 263
    .line 264
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    check-cast v7, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 269
    .line 270
    :try_start_6
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v10
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 274
    if-lez v10, :cond_a

    .line 275
    .line 276
    move/from16 v23, v10

    .line 277
    .line 278
    const/4 v8, 0x1

    .line 279
    goto :goto_6

    .line 280
    :cond_a
    :try_start_7
    new-instance v12, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/oa0;->f(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 296
    .line 297
    .line 298
    :cond_b
    const/16 v23, -0x1

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :catch_3
    const/4 v10, -0x1

    .line 302
    :catch_4
    :try_start_8
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/oa0;->f(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    move/from16 v23, v10

    .line 314
    .line 315
    :goto_6
    if-eqz v8, :cond_c

    .line 316
    .line 317
    new-instance v11, Lcom/google/android/gms/internal/ads/zzafr;

    .line 318
    .line 319
    move-object/from16 v17, v11

    .line 320
    .line 321
    invoke-direct/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/zzafr;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 322
    .line 323
    .line 324
    :cond_c
    iput-object v11, v6, Lcom/google/android/gms/internal/ads/fp1;->r:Lcom/google/android/gms/internal/ads/zzafr;

    .line 325
    .line 326
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/bp1;->b:Lcom/google/android/gms/internal/ads/ed1;

    .line 327
    .line 328
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/bp1;->m:Lcom/google/android/gms/internal/ads/fp1;

    .line 329
    .line 330
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/fp1;->r:Lcom/google/android/gms/internal/ads/zzafr;

    .line 331
    .line 332
    if-eqz v7, :cond_d

    .line 333
    .line 334
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzafr;->h:I

    .line 335
    .line 336
    if-eq v7, v9, :cond_d

    .line 337
    .line 338
    new-instance v8, Lcom/google/android/gms/internal/ads/io1;

    .line 339
    .line 340
    invoke-direct {v8, v6, v7, v1}, Lcom/google/android/gms/internal/ads/io1;-><init>(Lcom/google/android/gms/internal/ads/ed1;ILcom/google/android/gms/internal/ads/bp1;)V

    .line 341
    .line 342
    .line 343
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/bp1;->m:Lcom/google/android/gms/internal/ads/fp1;

    .line 344
    .line 345
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    new-instance v7, Lcom/google/android/gms/internal/ads/dp1;

    .line 349
    .line 350
    invoke-direct {v7, v5, v4}, Lcom/google/android/gms/internal/ads/dp1;-><init>(IZ)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/fp1;->q(Lcom/google/android/gms/internal/ads/dp1;)Lcom/google/android/gms/internal/ads/c1;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/bp1;->k:Lcom/google/android/gms/internal/ads/c1;

    .line 358
    .line 359
    sget-object v7, Lcom/google/android/gms/internal/ads/fp1;->Q:Lcom/google/android/gms/internal/ads/r;

    .line 360
    .line 361
    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/c1;->P1(Lcom/google/android/gms/internal/ads/r;)V

    .line 362
    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_d
    move-object v8, v6

    .line 366
    :goto_7
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/bp1;->c:Lcom/google/android/gms/internal/ads/i81;

    .line 367
    .line 368
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/bp1;->a:Landroid/net/Uri;

    .line 369
    .line 370
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/bp1;->b:Lcom/google/android/gms/internal/ads/ed1;

    .line 371
    .line 372
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/ed1;->a:Lcom/google/android/gms/internal/ads/g01;

    .line 373
    .line 374
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/g01;->zze()Ljava/util/Map;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/bp1;->d:Lcom/google/android/gms/internal/ads/l0;

    .line 379
    .line 380
    move-wide v11, v13

    .line 381
    move-wide v2, v13

    .line 382
    move-wide v13, v15

    .line 383
    move-object v15, v6

    .line 384
    invoke-virtual/range {v7 .. v15}, Lcom/google/android/gms/internal/ads/i81;->g(Lcom/google/android/gms/internal/ads/g01;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/gms/internal/ads/l0;)V

    .line 385
    .line 386
    .line 387
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/bp1;->m:Lcom/google/android/gms/internal/ads/fp1;

    .line 388
    .line 389
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/fp1;->r:Lcom/google/android/gms/internal/ads/zzafr;

    .line 390
    .line 391
    if-eqz v6, :cond_f

    .line 392
    .line 393
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/bp1;->c:Lcom/google/android/gms/internal/ads/i81;

    .line 394
    .line 395
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/i81;->d:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v6, Lcom/google/android/gms/internal/ads/j0;

    .line 398
    .line 399
    if-nez v6, :cond_e

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_e
    instance-of v7, v6, Lcom/google/android/gms/internal/ads/o2;

    .line 403
    .line 404
    if-eqz v7, :cond_f

    .line 405
    .line 406
    check-cast v6, Lcom/google/android/gms/internal/ads/o2;

    .line 407
    .line 408
    iput-boolean v4, v6, Lcom/google/android/gms/internal/ads/o2;->p:Z

    .line 409
    .line 410
    :cond_f
    :goto_8
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/bp1;->h:Z

    .line 411
    .line 412
    if-eqz v6, :cond_10

    .line 413
    .line 414
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/bp1;->c:Lcom/google/android/gms/internal/ads/i81;

    .line 415
    .line 416
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/bp1;->i:J

    .line 417
    .line 418
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/i81;->d:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v6, Lcom/google/android/gms/internal/ads/j0;

    .line 421
    .line 422
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-interface {v6, v2, v3, v7, v8}, Lcom/google/android/gms/internal/ads/j0;->f(JJ)V

    .line 426
    .line 427
    .line 428
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/bp1;->h:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 429
    .line 430
    :cond_10
    move-wide v13, v2

    .line 431
    const/4 v2, 0x0

    .line 432
    :cond_11
    :goto_9
    if-nez v2, :cond_14

    .line 433
    .line 434
    :try_start_9
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/bp1;->g:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 435
    .line 436
    if-nez v3, :cond_13

    .line 437
    .line 438
    :try_start_a
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/bp1;->e:Lf3/d;

    .line 439
    .line 440
    monitor-enter v3
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 441
    :goto_a
    :try_start_b
    iget-boolean v6, v3, Lf3/d;->c:Z

    .line 442
    .line 443
    if-nez v6, :cond_12

    .line 444
    .line 445
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 446
    .line 447
    .line 448
    goto :goto_a

    .line 449
    :catchall_1
    move-exception v0

    .line 450
    goto :goto_b

    .line 451
    :cond_12
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 452
    :try_start_d
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/bp1;->c:Lcom/google/android/gms/internal/ads/i81;

    .line 453
    .line 454
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/bp1;->f:Landroidx/compose/foundation/lazy/layout/a;

    .line 455
    .line 456
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/i81;->d:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v7, Lcom/google/android/gms/internal/ads/j0;

    .line 459
    .line 460
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/i81;->f:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v3, Lcom/google/android/gms/internal/ads/k0;

    .line 466
    .line 467
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    invoke-interface {v7, v3, v6}, Lcom/google/android/gms/internal/ads/j0;->e(Lcom/google/android/gms/internal/ads/k0;Landroidx/compose/foundation/lazy/layout/a;)I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/bp1;->c:Lcom/google/android/gms/internal/ads/i81;

    .line 475
    .line 476
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/i81;->b()J

    .line 477
    .line 478
    .line 479
    move-result-wide v6

    .line 480
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/bp1;->m:Lcom/google/android/gms/internal/ads/fp1;

    .line 481
    .line 482
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/fp1;->i:J

    .line 483
    .line 484
    add-long/2addr v8, v13

    .line 485
    cmp-long v3, v6, v8

    .line 486
    .line 487
    if-lez v3, :cond_11

    .line 488
    .line 489
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/bp1;->e:Lf3/d;

    .line 490
    .line 491
    invoke-virtual {v3}, Lf3/d;->f()Z

    .line 492
    .line 493
    .line 494
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/bp1;->m:Lcom/google/android/gms/internal/ads/fp1;

    .line 495
    .line 496
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/fp1;->p:Landroid/os/Handler;

    .line 497
    .line 498
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/fp1;->o:Lcom/google/android/gms/internal/ads/zo1;

    .line 499
    .line 500
    invoke-virtual {v8, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 501
    .line 502
    .line 503
    move-wide v13, v6

    .line 504
    goto :goto_9

    .line 505
    :catchall_2
    move-exception v0

    .line 506
    move v5, v2

    .line 507
    goto :goto_e

    .line 508
    :goto_b
    :try_start_e
    monitor-exit v3

    .line 509
    throw v0
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 510
    :catch_5
    :try_start_f
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 511
    .line 512
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 513
    .line 514
    .line 515
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 516
    :cond_13
    const/4 v2, 0x0

    .line 517
    :cond_14
    if-ne v2, v4, :cond_15

    .line 518
    .line 519
    goto :goto_c

    .line 520
    :cond_15
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/bp1;->c:Lcom/google/android/gms/internal/ads/i81;

    .line 521
    .line 522
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/i81;->b()J

    .line 523
    .line 524
    .line 525
    move-result-wide v4

    .line 526
    const-wide/16 v6, -0x1

    .line 527
    .line 528
    cmp-long v8, v4, v6

    .line 529
    .line 530
    if-eqz v8, :cond_16

    .line 531
    .line 532
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/bp1;->f:Landroidx/compose/foundation/lazy/layout/a;

    .line 533
    .line 534
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/i81;->b()J

    .line 535
    .line 536
    .line 537
    move-result-wide v5

    .line 538
    iput-wide v5, v4, Landroidx/compose/foundation/lazy/layout/a;->a:J

    .line 539
    .line 540
    :cond_16
    move v5, v2

    .line 541
    :goto_c
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/bp1;->b:Lcom/google/android/gms/internal/ads/ed1;

    .line 542
    .line 543
    :try_start_10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ed1;->d()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    .line 544
    .line 545
    .line 546
    goto :goto_d

    .line 547
    :catch_6
    nop

    .line 548
    :goto_d
    if-eqz v5, :cond_0

    .line 549
    .line 550
    goto :goto_f

    .line 551
    :goto_e
    if-eq v5, v4, :cond_17

    .line 552
    .line 553
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/bp1;->c:Lcom/google/android/gms/internal/ads/i81;

    .line 554
    .line 555
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/i81;->b()J

    .line 556
    .line 557
    .line 558
    move-result-wide v3

    .line 559
    const-wide/16 v5, -0x1

    .line 560
    .line 561
    cmp-long v7, v3, v5

    .line 562
    .line 563
    if-eqz v7, :cond_17

    .line 564
    .line 565
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/bp1;->f:Landroidx/compose/foundation/lazy/layout/a;

    .line 566
    .line 567
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/i81;->b()J

    .line 568
    .line 569
    .line 570
    move-result-wide v4

    .line 571
    iput-wide v4, v3, Landroidx/compose/foundation/lazy/layout/a;->a:J

    .line 572
    .line 573
    :cond_17
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/bp1;->b:Lcom/google/android/gms/internal/ads/ed1;

    .line 574
    .line 575
    :try_start_11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ed1;->d()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7

    .line 576
    .line 577
    .line 578
    :catch_7
    throw v0

    .line 579
    :cond_18
    :goto_f
    return-void
.end method

.method public final b(J)Lcom/google/android/gms/internal/ads/b31;
    .locals 9

    .line 1
    const-wide/16 v5, -0x1

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    const/4 v7, 0x6

    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/fp1;->P:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bp1;->a:Landroid/net/Uri;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v8, Lcom/google/android/gms/internal/ads/b31;

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    move-wide v3, p1

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/b31;-><init>(Landroid/net/Uri;Ljava/util/Map;JJI)V

    .line 18
    .line 19
    .line 20
    return-object v8

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p2, "The uri must be set."

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method
