.class public final Lcom/google/android/gms/internal/ads/MD;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcom/google/android/gms/internal/ads/kz;

.field public final c:Lcom/google/android/gms/internal/ads/Wa;

.field public final d:Lcom/google/android/gms/internal/ads/PD;

.field public final e:LG8/b;

.field public final f:Landroidx/compose/foundation/lazy/layout/a;

.field public volatile g:Z

.field public h:Z

.field public i:J

.field public j:Lcom/google/android/gms/internal/ads/Eu;

.field public k:Lcom/google/android/gms/internal/ads/Y;

.field public l:Z

.field public final synthetic m:Lcom/google/android/gms/internal/ads/PD;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/PD;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/pt;Lcom/google/android/gms/internal/ads/Wa;Lcom/google/android/gms/internal/ads/PD;LG8/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/MD;->m:Lcom/google/android/gms/internal/ads/PD;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/MD;->a:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/kz;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/kz;-><init>(Lcom/google/android/gms/internal/ads/pt;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/MD;->b:Lcom/google/android/gms/internal/ads/kz;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/MD;->c:Lcom/google/android/gms/internal/ads/Wa;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/MD;->d:Lcom/google/android/gms/internal/ads/PD;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/MD;->e:LG8/b;

    .line 20
    .line 21
    new-instance p1, Landroidx/compose/foundation/lazy/layout/a;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/MD;->f:Landroidx/compose/foundation/lazy/layout/a;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/MD;->h:Z

    .line 30
    .line 31
    sget-object p1, Lcom/google/android/gms/internal/ads/tD;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 34
    .line 35
    .line 36
    const-wide/16 p1, 0x0

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/MD;->b(J)Lcom/google/android/gms/internal/ads/Eu;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/MD;->j:Lcom/google/android/gms/internal/ads/Eu;

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
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/MD;->g:Z

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
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/MD;->f:Landroidx/compose/foundation/lazy/layout/a;

    .line 14
    .line 15
    iget-wide v13, v6, Landroidx/compose/foundation/lazy/layout/a;->a:J

    .line 16
    .line 17
    invoke-virtual {v1, v13, v14}, Lcom/google/android/gms/internal/ads/MD;->b(J)Lcom/google/android/gms/internal/ads/Eu;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/MD;->j:Lcom/google/android/gms/internal/ads/Eu;

    .line 22
    .line 23
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/MD;->b:Lcom/google/android/gms/internal/ads/kz;

    .line 24
    .line 25
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/kz;->a(Lcom/google/android/gms/internal/ads/Eu;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/MD;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    if-eqz v8, :cond_2

    .line 32
    .line 33
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/MD;->c:Lcom/google/android/gms/internal/ads/Wa;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Wa;->o()J

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
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/MD;->f:Landroidx/compose/foundation/lazy/layout/a;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Wa;->o()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    iput-wide v3, v2, Landroidx/compose/foundation/lazy/layout/a;->a:J

    .line 50
    .line 51
    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/MD;->b:Lcom/google/android/gms/internal/ads/kz;

    .line 52
    .line 53
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kz;->c()V
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
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/MD;->m:Lcom/google/android/gms/internal/ads/PD;

    .line 63
    .line 64
    new-instance v9, Lcom/google/android/gms/internal/ads/KD;

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    invoke-direct {v9, v8, v10}, Lcom/google/android/gms/internal/ads/KD;-><init>(Lcom/google/android/gms/internal/ads/PD;I)V

    .line 68
    .line 69
    .line 70
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/PD;->p:Landroid/os/Handler;

    .line 71
    .line 72
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    move-wide v15, v6

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto/16 :goto_e

    .line 79
    .line 80
    :goto_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/MD;->m:Lcom/google/android/gms/internal/ads/PD;

    .line 81
    .line 82
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/MD;->b:Lcom/google/android/gms/internal/ads/kz;

    .line 83
    .line 84
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/kz;->b:Lcom/google/android/gms/internal/ads/pt;

    .line 85
    .line 86
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/pt;->zze()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const-string v8, "icy-br"

    .line 91
    .line 92
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Ljava/util/List;

    .line 97
    .line 98
    const/4 v9, -0x1

    .line 99
    if-eqz v8, :cond_5

    .line 100
    .line 101
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    :try_start_3
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v10
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    mul-int/lit16 v10, v10, 0x3e8

    .line 112
    .line 113
    if-lez v10, :cond_4

    .line 114
    .line 115
    move/from16 v18, v10

    .line 116
    .line 117
    const/4 v8, 0x1

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    :try_start_4
    new-instance v11, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v12, "Invalid bitrate: "

    .line 125
    .line 126
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/sa;->v(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 137
    .line 138
    .line 139
    :cond_5
    const/4 v8, 0x0

    .line 140
    const/16 v18, -0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catch_1
    const/4 v10, -0x1

    .line 144
    :catch_2
    :try_start_5
    const-string v11, "Invalid bitrate header: "

    .line 145
    .line 146
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v11, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/sa;->v(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move/from16 v18, v10

    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    :goto_1
    const-string v10, "icy-genre"

    .line 161
    .line 162
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    check-cast v10, Ljava/util/List;

    .line 167
    .line 168
    const/4 v11, 0x0

    .line 169
    if-eqz v10, :cond_6

    .line 170
    .line 171
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    check-cast v8, Ljava/lang/String;

    .line 176
    .line 177
    move-object/from16 v19, v8

    .line 178
    .line 179
    const/4 v8, 0x1

    .line 180
    goto :goto_2

    .line 181
    :cond_6
    move-object/from16 v19, v11

    .line 182
    .line 183
    :goto_2
    const-string v10, "icy-name"

    .line 184
    .line 185
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    check-cast v10, Ljava/util/List;

    .line 190
    .line 191
    if-eqz v10, :cond_7

    .line 192
    .line 193
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    check-cast v8, Ljava/lang/String;

    .line 198
    .line 199
    move-object/from16 v20, v8

    .line 200
    .line 201
    const/4 v8, 0x1

    .line 202
    goto :goto_3

    .line 203
    :cond_7
    move-object/from16 v20, v11

    .line 204
    .line 205
    :goto_3
    const-string v10, "icy-url"

    .line 206
    .line 207
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    check-cast v10, Ljava/util/List;

    .line 212
    .line 213
    if-eqz v10, :cond_8

    .line 214
    .line 215
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    check-cast v8, Ljava/lang/String;

    .line 220
    .line 221
    move-object/from16 v21, v8

    .line 222
    .line 223
    const/4 v8, 0x1

    .line 224
    goto :goto_4

    .line 225
    :cond_8
    move-object/from16 v21, v11

    .line 226
    .line 227
    :goto_4
    const-string v10, "icy-pub"

    .line 228
    .line 229
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    check-cast v10, Ljava/util/List;

    .line 234
    .line 235
    if-eqz v10, :cond_9

    .line 236
    .line 237
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    check-cast v8, Ljava/lang/String;

    .line 242
    .line 243
    const-string v10, "1"

    .line 244
    .line 245
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    move/from16 v22, v8

    .line 250
    .line 251
    const/4 v8, 0x1

    .line 252
    goto :goto_5

    .line 253
    :cond_9
    const/16 v22, 0x0

    .line 254
    .line 255
    :goto_5
    const-string v10, "icy-metaint"

    .line 256
    .line 257
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    check-cast v7, Ljava/util/List;

    .line 262
    .line 263
    if-eqz v7, :cond_b

    .line 264
    .line 265
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    check-cast v7, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 270
    .line 271
    :try_start_6
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v10
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 275
    if-lez v10, :cond_a

    .line 276
    .line 277
    move/from16 v23, v10

    .line 278
    .line 279
    const/4 v8, 0x1

    .line 280
    goto :goto_6

    .line 281
    :cond_a
    :try_start_7
    new-instance v12, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/sa;->v(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 297
    .line 298
    .line 299
    :cond_b
    const/16 v23, -0x1

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :catch_3
    const/4 v10, -0x1

    .line 303
    :catch_4
    :try_start_8
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/sa;->v(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    move/from16 v23, v10

    .line 315
    .line 316
    :goto_6
    if-eqz v8, :cond_c

    .line 317
    .line 318
    new-instance v11, Lcom/google/android/gms/internal/ads/zzafr;

    .line 319
    .line 320
    move-object/from16 v17, v11

    .line 321
    .line 322
    invoke-direct/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/zzafr;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 323
    .line 324
    .line 325
    :cond_c
    iput-object v11, v6, Lcom/google/android/gms/internal/ads/PD;->r:Lcom/google/android/gms/internal/ads/zzafr;

    .line 326
    .line 327
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/MD;->b:Lcom/google/android/gms/internal/ads/kz;

    .line 328
    .line 329
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/MD;->m:Lcom/google/android/gms/internal/ads/PD;

    .line 330
    .line 331
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/PD;->r:Lcom/google/android/gms/internal/ads/zzafr;

    .line 332
    .line 333
    if-eqz v7, :cond_d

    .line 334
    .line 335
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzafr;->h:I

    .line 336
    .line 337
    if-eq v7, v9, :cond_d

    .line 338
    .line 339
    new-instance v8, Lcom/google/android/gms/internal/ads/sD;

    .line 340
    .line 341
    invoke-direct {v8, v6, v7, v1}, Lcom/google/android/gms/internal/ads/sD;-><init>(Lcom/google/android/gms/internal/ads/pt;ILcom/google/android/gms/internal/ads/MD;)V

    .line 342
    .line 343
    .line 344
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/MD;->m:Lcom/google/android/gms/internal/ads/PD;

    .line 345
    .line 346
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    new-instance v7, Lcom/google/android/gms/internal/ads/OD;

    .line 350
    .line 351
    invoke-direct {v7, v5, v4}, Lcom/google/android/gms/internal/ads/OD;-><init>(IZ)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/PD;->p(Lcom/google/android/gms/internal/ads/OD;)Lcom/google/android/gms/internal/ads/Y;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/MD;->k:Lcom/google/android/gms/internal/ads/Y;

    .line 359
    .line 360
    sget-object v7, Lcom/google/android/gms/internal/ads/PD;->Q:Lcom/google/android/gms/internal/ads/o;

    .line 361
    .line 362
    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/Y;->b(Lcom/google/android/gms/internal/ads/o;)V

    .line 363
    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_d
    move-object v8, v6

    .line 367
    :goto_7
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/MD;->c:Lcom/google/android/gms/internal/ads/Wa;

    .line 368
    .line 369
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/MD;->a:Landroid/net/Uri;

    .line 370
    .line 371
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/MD;->b:Lcom/google/android/gms/internal/ads/kz;

    .line 372
    .line 373
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/kz;->b:Lcom/google/android/gms/internal/ads/pt;

    .line 374
    .line 375
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/pt;->zze()Ljava/util/Map;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/MD;->d:Lcom/google/android/gms/internal/ads/PD;

    .line 380
    .line 381
    move-wide v11, v13

    .line 382
    move-wide v2, v13

    .line 383
    move-wide v13, v15

    .line 384
    move-object v15, v6

    .line 385
    invoke-virtual/range {v7 .. v15}, Lcom/google/android/gms/internal/ads/Wa;->v(Lcom/google/android/gms/internal/ads/pt;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/gms/internal/ads/PD;)V

    .line 386
    .line 387
    .line 388
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/MD;->m:Lcom/google/android/gms/internal/ads/PD;

    .line 389
    .line 390
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/PD;->r:Lcom/google/android/gms/internal/ads/zzafr;

    .line 391
    .line 392
    if-eqz v6, :cond_f

    .line 393
    .line 394
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/MD;->c:Lcom/google/android/gms/internal/ads/Wa;

    .line 395
    .line 396
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/Wa;->d:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v6, Lcom/google/android/gms/internal/ads/D;

    .line 399
    .line 400
    if-nez v6, :cond_e

    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_e
    instance-of v7, v6, Lcom/google/android/gms/internal/ads/G0;

    .line 404
    .line 405
    if-eqz v7, :cond_f

    .line 406
    .line 407
    check-cast v6, Lcom/google/android/gms/internal/ads/G0;

    .line 408
    .line 409
    iput-boolean v4, v6, Lcom/google/android/gms/internal/ads/G0;->p:Z

    .line 410
    .line 411
    :cond_f
    :goto_8
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/MD;->h:Z

    .line 412
    .line 413
    if-eqz v6, :cond_10

    .line 414
    .line 415
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/MD;->c:Lcom/google/android/gms/internal/ads/Wa;

    .line 416
    .line 417
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/MD;->i:J

    .line 418
    .line 419
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/Wa;->d:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v6, Lcom/google/android/gms/internal/ads/D;

    .line 422
    .line 423
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-interface {v6, v2, v3, v7, v8}, Lcom/google/android/gms/internal/ads/D;->e(JJ)V

    .line 427
    .line 428
    .line 429
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/MD;->h:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 430
    .line 431
    :cond_10
    move-wide v13, v2

    .line 432
    const/4 v2, 0x0

    .line 433
    :cond_11
    :goto_9
    if-nez v2, :cond_14

    .line 434
    .line 435
    :try_start_9
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/MD;->g:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 436
    .line 437
    if-nez v3, :cond_13

    .line 438
    .line 439
    :try_start_a
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/MD;->e:LG8/b;

    .line 440
    .line 441
    monitor-enter v3
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 442
    :goto_a
    :try_start_b
    iget-boolean v6, v3, LG8/b;->c:Z

    .line 443
    .line 444
    if-nez v6, :cond_12

    .line 445
    .line 446
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 447
    .line 448
    .line 449
    goto :goto_a

    .line 450
    :catchall_1
    move-exception v0

    .line 451
    goto :goto_b

    .line 452
    :cond_12
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 453
    :try_start_d
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/MD;->c:Lcom/google/android/gms/internal/ads/Wa;

    .line 454
    .line 455
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/MD;->f:Landroidx/compose/foundation/lazy/layout/a;

    .line 456
    .line 457
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/Wa;->d:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v7, Lcom/google/android/gms/internal/ads/D;

    .line 460
    .line 461
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Wa;->f:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v3, Lcom/google/android/gms/internal/ads/z;

    .line 467
    .line 468
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-interface {v7, v3, v6}, Lcom/google/android/gms/internal/ads/D;->b(Lcom/google/android/gms/internal/ads/E;Landroidx/compose/foundation/lazy/layout/a;)I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/MD;->c:Lcom/google/android/gms/internal/ads/Wa;

    .line 476
    .line 477
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Wa;->o()J

    .line 478
    .line 479
    .line 480
    move-result-wide v6

    .line 481
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/MD;->m:Lcom/google/android/gms/internal/ads/PD;

    .line 482
    .line 483
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/PD;->i:J

    .line 484
    .line 485
    add-long/2addr v8, v13

    .line 486
    cmp-long v3, v6, v8

    .line 487
    .line 488
    if-lez v3, :cond_11

    .line 489
    .line 490
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/MD;->e:LG8/b;

    .line 491
    .line 492
    invoke-virtual {v3}, LG8/b;->h()V

    .line 493
    .line 494
    .line 495
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/MD;->m:Lcom/google/android/gms/internal/ads/PD;

    .line 496
    .line 497
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/PD;->p:Landroid/os/Handler;

    .line 498
    .line 499
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/PD;->o:Lcom/google/android/gms/internal/ads/KD;

    .line 500
    .line 501
    invoke-virtual {v8, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 502
    .line 503
    .line 504
    move-wide v13, v6

    .line 505
    goto :goto_9

    .line 506
    :catchall_2
    move-exception v0

    .line 507
    move v5, v2

    .line 508
    goto :goto_e

    .line 509
    :goto_b
    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 510
    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 511
    :catch_5
    :try_start_10
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 512
    .line 513
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 514
    .line 515
    .line 516
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 517
    :cond_13
    const/4 v2, 0x0

    .line 518
    :cond_14
    if-ne v2, v4, :cond_15

    .line 519
    .line 520
    goto :goto_c

    .line 521
    :cond_15
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/MD;->c:Lcom/google/android/gms/internal/ads/Wa;

    .line 522
    .line 523
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Wa;->o()J

    .line 524
    .line 525
    .line 526
    move-result-wide v4

    .line 527
    const-wide/16 v6, -0x1

    .line 528
    .line 529
    cmp-long v8, v4, v6

    .line 530
    .line 531
    if-eqz v8, :cond_16

    .line 532
    .line 533
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/MD;->f:Landroidx/compose/foundation/lazy/layout/a;

    .line 534
    .line 535
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Wa;->o()J

    .line 536
    .line 537
    .line 538
    move-result-wide v5

    .line 539
    iput-wide v5, v4, Landroidx/compose/foundation/lazy/layout/a;->a:J

    .line 540
    .line 541
    :cond_16
    move v5, v2

    .line 542
    :goto_c
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/MD;->b:Lcom/google/android/gms/internal/ads/kz;

    .line 543
    .line 544
    :try_start_11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kz;->c()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6

    .line 545
    .line 546
    .line 547
    goto :goto_d

    .line 548
    :catch_6
    nop

    .line 549
    :goto_d
    if-eqz v5, :cond_0

    .line 550
    .line 551
    goto :goto_f

    .line 552
    :goto_e
    if-eq v5, v4, :cond_17

    .line 553
    .line 554
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/MD;->c:Lcom/google/android/gms/internal/ads/Wa;

    .line 555
    .line 556
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Wa;->o()J

    .line 557
    .line 558
    .line 559
    move-result-wide v3

    .line 560
    const-wide/16 v5, -0x1

    .line 561
    .line 562
    cmp-long v7, v3, v5

    .line 563
    .line 564
    if-eqz v7, :cond_17

    .line 565
    .line 566
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/MD;->f:Landroidx/compose/foundation/lazy/layout/a;

    .line 567
    .line 568
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Wa;->o()J

    .line 569
    .line 570
    .line 571
    move-result-wide v4

    .line 572
    iput-wide v4, v3, Landroidx/compose/foundation/lazy/layout/a;->a:J

    .line 573
    .line 574
    :cond_17
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/MD;->b:Lcom/google/android/gms/internal/ads/kz;

    .line 575
    .line 576
    :try_start_12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kz;->c()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_7

    .line 577
    .line 578
    .line 579
    :catch_7
    throw v0

    .line 580
    :cond_18
    :goto_f
    return-void
.end method

.method public final b(J)Lcom/google/android/gms/internal/ads/Eu;
    .locals 9

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    sget-object v2, Lcom/google/android/gms/internal/ads/PD;->P:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/MD;->a:Landroid/net/Uri;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v8, Lcom/google/android/gms/internal/ads/Eu;

    .line 11
    .line 12
    const-wide/16 v5, -0x1

    .line 13
    .line 14
    const/4 v7, 0x6

    .line 15
    move-object v0, v8

    .line 16
    move-wide v3, p1

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/Eu;-><init>(Landroid/net/Uri;Ljava/util/Map;JJI)V

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
