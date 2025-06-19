.class public final Lpd/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm0/q;

.field public final b:Lv5/a;

.field public final c:Lv5/a;

.field public final d:Lwd/e;

.field public e:Lpd/m;

.field public f:Lrd/s0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm0/q;Lv5/a;Lv5/a;Lwd/e;Lvd/p;Lpd/h;)V
    .locals 14

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v8, p3

    .line 5
    .line 6
    move-object/from16 v9, p4

    .line 7
    .line 8
    move-object/from16 v10, p5

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v7, Lpd/f;->a:Lm0/q;

    .line 14
    .line 15
    iput-object v8, v7, Lpd/f;->b:Lv5/a;

    .line 16
    .line 17
    iput-object v9, v7, Lpd/f;->c:Lv5/a;

    .line 18
    .line 19
    iput-object v10, v7, Lpd/f;->d:Lwd/e;

    .line 20
    .line 21
    new-instance v1, Lh5/c;

    .line 22
    .line 23
    new-instance v2, Lvd/s;

    .line 24
    .line 25
    iget-object v0, v0, Lm0/q;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lsd/f;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Lvd/s;-><init>(Lsd/f;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Lh5/c;-><init>(Lvd/s;)V

    .line 33
    .line 34
    .line 35
    new-instance v11, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 36
    .line 37
    invoke-direct {v11}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {v12, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    new-instance v13, Lm0/s;

    .line 47
    .line 48
    const/4 v6, 0x6

    .line 49
    move-object v0, v13

    .line 50
    move-object v1, p0

    .line 51
    move-object v2, v11

    .line 52
    move-object v3, p1

    .line 53
    move-object/from16 v4, p7

    .line 54
    .line 55
    move-object/from16 v5, p6

    .line 56
    .line 57
    invoke-direct/range {v0 .. v6}, Lm0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10, v13}, Lwd/e;->b(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Ls/o2;

    .line 64
    .line 65
    invoke-direct {v0, p0, v12, v11, v10}, Ls/o2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v0}, Lv5/a;->v(Lwd/n;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/google/android/material/internal/i;

    .line 72
    .line 73
    const/16 v1, 0x12

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lcom/google/android/material/internal/i;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v0}, Lv5/a;->v(Lwd/n;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lod/e;Lpd/h;Lvd/p;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    const/4 v12, 0x1

    .line 10
    new-array v1, v12, [Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, v10, Lod/e;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v13, 0x0

    .line 15
    aput-object v2, v1, v13

    .line 16
    .line 17
    const-string v2, "FirestoreClient"

    .line 18
    .line 19
    const-string v3, "Initializing. user=%s"

    .line 20
    .line 21
    invoke-static {v2, v3, v1}, Lwd/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v14, Lcom/google/android/gms/internal/ads/id;

    .line 25
    .line 26
    iget-object v3, v0, Lpd/f;->d:Lwd/e;

    .line 27
    .line 28
    iget-object v15, v0, Lpd/f;->a:Lm0/q;

    .line 29
    .line 30
    iget-object v8, v0, Lpd/f;->b:Lv5/a;

    .line 31
    .line 32
    iget-object v7, v0, Lpd/f;->c:Lv5/a;

    .line 33
    .line 34
    move-object v1, v14

    .line 35
    move-object/from16 v2, p1

    .line 36
    .line 37
    move-object v4, v15

    .line 38
    move-object/from16 v5, p2

    .line 39
    .line 40
    move-object v6, v8

    .line 41
    move-object/from16 v19, v7

    .line 42
    .line 43
    move-object v12, v8

    .line 44
    move-object/from16 v8, p4

    .line 45
    .line 46
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/id;-><init>(Landroid/content/Context;Lwd/e;Lm0/q;Lod/e;Lv5/a;Lv5/a;Lvd/p;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v11, Lpd/h;->b:Lfg/c;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v2, Lvd/s;

    .line 55
    .line 56
    iget-object v3, v15, Lm0/q;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lsd/f;

    .line 59
    .line 60
    invoke-direct {v2, v3}, Lvd/s;-><init>(Lsd/f;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, v1, Lfg/c;->d:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v2, Lvd/j;

    .line 66
    .line 67
    move-object/from16 v3, v19

    .line 68
    .line 69
    invoke-direct {v2, v12, v3}, Lvd/j;-><init>(Lv5/a;Lv5/a;)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Lvd/o;

    .line 73
    .line 74
    iget-object v5, v14, Lcom/google/android/gms/internal/ads/id;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Lwd/e;

    .line 77
    .line 78
    invoke-direct {v4, v5, v9, v15, v2}, Lvd/o;-><init>(Lwd/e;Landroid/content/Context;Lm0/q;Lvd/j;)V

    .line 79
    .line 80
    .line 81
    iput-object v4, v1, Lfg/c;->c:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v2, Lvd/m;

    .line 84
    .line 85
    iget-object v4, v14, Lcom/google/android/gms/internal/ads/id;->d:Ljava/lang/Object;

    .line 86
    .line 87
    move-object/from16 v17, v4

    .line 88
    .line 89
    check-cast v17, Lwd/e;

    .line 90
    .line 91
    iget-object v4, v15, Lm0/q;->f:Ljava/lang/Object;

    .line 92
    .line 93
    move-object/from16 v20, v4

    .line 94
    .line 95
    check-cast v20, Lsd/f;

    .line 96
    .line 97
    iget-object v5, v1, Lfg/c;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, Lvd/o;

    .line 100
    .line 101
    new-array v6, v13, [Ljava/lang/Object;

    .line 102
    .line 103
    const-string v7, "grpcCallProvider not initialized yet"

    .line 104
    .line 105
    invoke-static {v5, v7, v6}, Ljb/a;->I(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v16, v2

    .line 109
    .line 110
    move-object/from16 v18, v12

    .line 111
    .line 112
    move-object/from16 v19, v3

    .line 113
    .line 114
    move-object/from16 v21, p4

    .line 115
    .line 116
    move-object/from16 v22, v5

    .line 117
    .line 118
    invoke-direct/range {v16 .. v22}, Lvd/m;-><init>(Lwd/e;Lv5/a;Lv5/a;Lsd/f;Lvd/p;Lvd/o;)V

    .line 119
    .line 120
    .line 121
    iput-object v2, v1, Lfg/c;->f:Ljava/lang/Object;

    .line 122
    .line 123
    new-instance v2, Lvd/g;

    .line 124
    .line 125
    iget-object v3, v14, Lcom/google/android/gms/internal/ads/id;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, Lwd/e;

    .line 128
    .line 129
    iget-object v5, v1, Lfg/c;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v5, Lvd/s;

    .line 132
    .line 133
    new-array v6, v13, [Ljava/lang/Object;

    .line 134
    .line 135
    const-string v7, "remoteSerializer not initialized yet"

    .line 136
    .line 137
    invoke-static {v5, v7, v6}, Ljb/a;->I(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v6, v1, Lfg/c;->f:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v6, Lvd/m;

    .line 143
    .line 144
    new-array v7, v13, [Ljava/lang/Object;

    .line 145
    .line 146
    const-string v8, "firestoreChannel not initialized yet"

    .line 147
    .line 148
    invoke-static {v6, v8, v7}, Ljb/a;->I(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v2, v3, v5, v6}, Lvd/g;-><init>(Lwd/e;Lvd/s;Lvd/m;)V

    .line 152
    .line 153
    .line 154
    iput-object v2, v1, Lfg/c;->g:Ljava/lang/Object;

    .line 155
    .line 156
    new-instance v2, Lvd/e;

    .line 157
    .line 158
    invoke-direct {v2, v9}, Lvd/e;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    iput-object v2, v1, Lfg/c;->h:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-virtual {v11, v14}, Lpd/h;->c(Lcom/google/android/gms/internal/ads/id;)Lf7/l;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iput-object v1, v11, Lpd/h;->c:Lf7/l;

    .line 168
    .line 169
    invoke-virtual {v1}, Lf7/l;->P()V

    .line 170
    .line 171
    .line 172
    new-instance v1, Lrd/l;

    .line 173
    .line 174
    iget-object v2, v11, Lpd/h;->c:Lf7/l;

    .line 175
    .line 176
    new-array v3, v13, [Ljava/lang/Object;

    .line 177
    .line 178
    const-string v5, "persistence not initialized yet"

    .line 179
    .line 180
    invoke-static {v2, v5, v3}, Ljb/a;->I(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance v3, Lrd/x;

    .line 184
    .line 185
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-direct {v1, v2, v3, v10}, Lrd/l;-><init>(Lf7/l;Lrd/x;Lod/e;)V

    .line 189
    .line 190
    .line 191
    iput-object v1, v11, Lpd/h;->d:Lrd/l;

    .line 192
    .line 193
    new-instance v1, Lvd/w;

    .line 194
    .line 195
    move-object/from16 v16, v4

    .line 196
    .line 197
    check-cast v16, Lsd/f;

    .line 198
    .line 199
    new-instance v2, Lzb/j;

    .line 200
    .line 201
    invoke-direct {v2, v11}, Lzb/j;-><init>(Lpd/h;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {p3 .. p3}, Lpd/h;->d()Lrd/l;

    .line 205
    .line 206
    .line 207
    move-result-object v18

    .line 208
    iget-object v3, v11, Lpd/h;->b:Lfg/c;

    .line 209
    .line 210
    iget-object v3, v3, Lfg/c;->g:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v3, Lvd/g;

    .line 213
    .line 214
    new-array v4, v13, [Ljava/lang/Object;

    .line 215
    .line 216
    const-string v6, "datastore not initialized yet"

    .line 217
    .line 218
    invoke-static {v3, v6, v4}, Ljb/a;->I(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v4, v14, Lcom/google/android/gms/internal/ads/id;->d:Ljava/lang/Object;

    .line 222
    .line 223
    move-object/from16 v20, v4

    .line 224
    .line 225
    check-cast v20, Lwd/e;

    .line 226
    .line 227
    iget-object v4, v11, Lpd/h;->b:Lfg/c;

    .line 228
    .line 229
    iget-object v4, v4, Lfg/c;->h:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v4, Lvd/e;

    .line 232
    .line 233
    new-array v6, v13, [Ljava/lang/Object;

    .line 234
    .line 235
    const-string v7, "connectivityMonitor not initialized yet"

    .line 236
    .line 237
    invoke-static {v4, v7, v6}, Ljb/a;->I(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    move-object v15, v1

    .line 241
    move-object/from16 v17, v2

    .line 242
    .line 243
    move-object/from16 v19, v3

    .line 244
    .line 245
    move-object/from16 v21, v4

    .line 246
    .line 247
    invoke-direct/range {v15 .. v21}, Lvd/w;-><init>(Lsd/f;Lzb/j;Lrd/l;Lvd/g;Lwd/e;Lvd/e;)V

    .line 248
    .line 249
    .line 250
    iput-object v1, v11, Lpd/h;->f:Lvd/w;

    .line 251
    .line 252
    new-instance v1, Lpd/m;

    .line 253
    .line 254
    invoke-virtual/range {p3 .. p3}, Lpd/h;->d()Lrd/l;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iget-object v3, v11, Lpd/h;->f:Lvd/w;

    .line 259
    .line 260
    new-array v4, v13, [Ljava/lang/Object;

    .line 261
    .line 262
    const-string v6, "remoteStore not initialized yet"

    .line 263
    .line 264
    invoke-static {v3, v6, v4}, Ljb/a;->I(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    const/16 v4, 0x64

    .line 268
    .line 269
    invoke-direct {v1, v2, v3, v10, v4}, Lpd/m;-><init>(Lrd/l;Lvd/w;Lod/e;I)V

    .line 270
    .line 271
    .line 272
    iput-object v1, v11, Lpd/h;->e:Lpd/m;

    .line 273
    .line 274
    new-instance v1, Ln2/f;

    .line 275
    .line 276
    invoke-virtual/range {p3 .. p3}, Lpd/h;->e()Lpd/m;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-direct {v1, v2}, Ln2/f;-><init>(Lpd/m;)V

    .line 281
    .line 282
    .line 283
    iput-object v1, v11, Lpd/h;->g:Ln2/f;

    .line 284
    .line 285
    iget-object v1, v11, Lpd/h;->d:Lrd/l;

    .line 286
    .line 287
    iget-object v2, v1, Lrd/l;->a:Lf7/l;

    .line 288
    .line 289
    invoke-virtual {v2}, Lf7/l;->v()Lrd/v;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-interface {v2}, Lrd/v;->run()V

    .line 294
    .line 295
    .line 296
    new-instance v2, Lrd/k;

    .line 297
    .line 298
    invoke-direct {v2, v1, v13}, Lrd/k;-><init>(Lrd/l;I)V

    .line 299
    .line 300
    .line 301
    const-string v3, "Start IndexManager"

    .line 302
    .line 303
    iget-object v4, v1, Lrd/l;->a:Lf7/l;

    .line 304
    .line 305
    invoke-virtual {v4, v3, v2}, Lf7/l;->M(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 306
    .line 307
    .line 308
    new-instance v2, Lrd/k;

    .line 309
    .line 310
    const/4 v3, 0x1

    .line 311
    invoke-direct {v2, v1, v3}, Lrd/k;-><init>(Lrd/l;I)V

    .line 312
    .line 313
    .line 314
    const-string v1, "Start MutationQueue"

    .line 315
    .line 316
    invoke-virtual {v4, v1, v2}, Lf7/l;->M(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v11, Lpd/h;->f:Lvd/w;

    .line 320
    .line 321
    invoke-virtual {v1}, Lvd/w;->a()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v11, v14}, Lpd/h;->a(Lcom/google/android/gms/internal/ads/id;)Lrd/s0;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iput-object v1, v11, Lpd/h;->i:Lrd/s0;

    .line 329
    .line 330
    invoke-virtual {v11, v14}, Lpd/h;->b(Lcom/google/android/gms/internal/ads/id;)Lrd/f;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iput-object v1, v11, Lpd/h;->h:Lrd/f;

    .line 335
    .line 336
    iget-object v1, v11, Lpd/h;->c:Lf7/l;

    .line 337
    .line 338
    new-array v2, v13, [Ljava/lang/Object;

    .line 339
    .line 340
    invoke-static {v1, v5, v2}, Ljb/a;->I(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v11, Lpd/h;->i:Lrd/s0;

    .line 344
    .line 345
    iput-object v1, v0, Lpd/f;->f:Lrd/s0;

    .line 346
    .line 347
    invoke-virtual/range {p3 .. p3}, Lpd/h;->d()Lrd/l;

    .line 348
    .line 349
    .line 350
    iget-object v1, v11, Lpd/h;->f:Lvd/w;

    .line 351
    .line 352
    new-array v2, v13, [Ljava/lang/Object;

    .line 353
    .line 354
    invoke-static {v1, v6, v2}, Ljb/a;->I(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {p3 .. p3}, Lpd/h;->e()Lpd/m;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    iput-object v1, v0, Lpd/f;->e:Lpd/m;

    .line 362
    .line 363
    iget-object v1, v11, Lpd/h;->g:Ln2/f;

    .line 364
    .line 365
    new-array v2, v13, [Ljava/lang/Object;

    .line 366
    .line 367
    const-string v3, "eventManager not initialized yet"

    .line 368
    .line 369
    invoke-static {v1, v3, v2}, Ljb/a;->I(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    iget-object v1, v11, Lpd/h;->h:Lrd/f;

    .line 373
    .line 374
    iget-object v2, v0, Lpd/f;->f:Lrd/s0;

    .line 375
    .line 376
    if-eqz v2, :cond_0

    .line 377
    .line 378
    invoke-interface {v2}, Lrd/s0;->start()V

    .line 379
    .line 380
    .line 381
    :cond_0
    if-eqz v1, :cond_1

    .line 382
    .line 383
    iget-object v1, v1, Lrd/f;->a:Lq9/n2;

    .line 384
    .line 385
    invoke-virtual {v1}, Lq9/n2;->start()V

    .line 386
    .line 387
    .line 388
    :cond_1
    return-void
.end method

.method public final b(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    iget-object v0, p0, Lpd/f;->d:Lwd/e;

    .line 2
    .line 3
    iget-object v0, v0, Lwd/e;->a:Lwd/d;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    monitor-exit v0

    .line 7
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lpd/f;->d:Lwd/e;

    .line 13
    .line 14
    new-instance v2, Ls/h;

    .line 15
    .line 16
    const/16 v3, 0x1b

    .line 17
    .line 18
    invoke-direct {v2, p0, v3, p1, v0}, Ls/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lwd/e;->b(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
