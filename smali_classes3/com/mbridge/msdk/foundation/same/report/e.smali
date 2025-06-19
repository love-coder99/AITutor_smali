.class public final Lcom/mbridge/msdk/foundation/same/report/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "e"

.field private static b:Ljava/lang/String; = "roas"

.field private static volatile c:Lcom/mbridge/msdk/foundation/same/report/e;


# instance fields
.field private d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private e:Lcom/mbridge/msdk/foundation/db/BatchReportDao;

.field private f:I

.field private g:J

.field private h:Ljava/lang/String;

.field private volatile i:I

.field private j:Z

.field private k:Ljava/util/concurrent/Executor;

.field private l:Landroid/os/Handler;

.field private m:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/mbridge/msdk/tracker/m;


# direct methods
.method private constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->f:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/mbridge/msdk/foundation/same/report/e;->g:J

    .line 10
    .line 11
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lcom/mbridge/msdk/foundation/same/net/e/d;->F:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/e;->h:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, p0, Lcom/mbridge/msdk/foundation/same/report/e;->i:I

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/mbridge/msdk/foundation/same/report/e;->j:Z

    .line 23
    .line 24
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/e;->k:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/v3;->m(Lcom/mbridge/msdk/c/h;)Lcom/mbridge/msdk/c/g;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/mbridge/msdk/c/b;->q()Lcom/mbridge/msdk/c/a;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/mbridge/msdk/c/a;->a()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iput v3, p0, Lcom/mbridge/msdk/foundation/same/report/e;->f:I

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/mbridge/msdk/c/a;->c()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-long v3, v3

    .line 57
    const-wide/16 v5, 0x3e8

    .line 58
    .line 59
    mul-long v3, v3, v5

    .line 60
    .line 61
    iput-wide v3, p0, Lcom/mbridge/msdk/foundation/same/report/e;->g:J

    .line 62
    .line 63
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v3, v3, Lcom/mbridge/msdk/foundation/same/net/e/d;->F:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v3, p0, Lcom/mbridge/msdk/foundation/same/report/e;->h:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/mbridge/msdk/c/a;->b()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iput v3, p0, Lcom/mbridge/msdk/foundation/same/report/e;->i:I

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/mbridge/msdk/c/a;->d()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-ne v2, v0, :cond_0

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/4 v2, 0x0

    .line 86
    :goto_0
    iput-boolean v2, p0, Lcom/mbridge/msdk/foundation/same/report/e;->j:Z

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    iget v2, p0, Lcom/mbridge/msdk/foundation/same/report/e;->i:I

    .line 91
    .line 92
    if-eq v2, v0, :cond_5

    .line 93
    .line 94
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ah;->a()Lcom/mbridge/msdk/foundation/tools/ah;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ah;->a()Lcom/mbridge/msdk/foundation/tools/ah;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v4, "t_r_t"

    .line 103
    .line 104
    invoke-virtual {v3, v4, v0}, Lcom/mbridge/msdk/foundation/tools/ah;->a(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    const-string v4, "bcp"

    .line 109
    .line 110
    const-string v5, "type"

    .line 111
    .line 112
    invoke-virtual {v2, v4, v5, v3}, Lcom/mbridge/msdk/foundation/tools/ah;->a(Ljava/lang/String;Ljava/lang/String;I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_1

    .line 117
    .line 118
    if-eq v2, v0, :cond_1

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    :cond_1
    new-instance v3, Lcom/mbridge/msdk/tracker/w$a;

    .line 122
    .line 123
    invoke-direct {v3}, Lcom/mbridge/msdk/tracker/w$a;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v4, Lcom/mbridge/msdk/foundation/same/report/d;

    .line 127
    .line 128
    invoke-direct {v4}, Lcom/mbridge/msdk/foundation/same/report/d;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/tracker/w$a;->a(Lcom/mbridge/msdk/tracker/d;)Lcom/mbridge/msdk/tracker/w$a;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    new-instance v4, Lcom/mbridge/msdk/foundation/same/report/m;

    .line 136
    .line 137
    invoke-direct {v4}, Lcom/mbridge/msdk/foundation/same/report/m;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/tracker/w$a;->a(Lcom/mbridge/msdk/tracker/v;)Lcom/mbridge/msdk/tracker/w$a;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-ne v2, v0, :cond_2

    .line 145
    .line 146
    new-instance v4, Lcom/mbridge/msdk/tracker/o;

    .line 147
    .line 148
    new-instance v5, Lcom/mbridge/msdk/foundation/same/report/l;

    .line 149
    .line 150
    const/4 v6, 0x2

    .line 151
    invoke-direct {v5, v6}, Lcom/mbridge/msdk/foundation/same/report/l;-><init>(B)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    iget-object v6, v6, Lcom/mbridge/msdk/foundation/same/net/e/d;->k:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    iget v7, v7, Lcom/mbridge/msdk/foundation/same/net/e/d;->o:I

    .line 165
    .line 166
    invoke-direct {v4, v5, v6, v7}, Lcom/mbridge/msdk/tracker/o;-><init>(Lcom/mbridge/msdk/tracker/network/toolbox/a;Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    new-instance v4, Lcom/mbridge/msdk/tracker/o;

    .line 171
    .line 172
    new-instance v5, Lcom/mbridge/msdk/tracker/network/toolbox/h;

    .line 173
    .line 174
    invoke-direct {v5}, Lcom/mbridge/msdk/tracker/network/toolbox/h;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    iget-object v6, v6, Lcom/mbridge/msdk/foundation/same/net/e/d;->F:Ljava/lang/String;

    .line 182
    .line 183
    invoke-direct {v4, v5, v6, v1}, Lcom/mbridge/msdk/tracker/o;-><init>(Lcom/mbridge/msdk/tracker/network/toolbox/a;Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    :goto_1
    invoke-virtual {v3, v2, v4}, Lcom/mbridge/msdk/tracker/w$a;->a(ILcom/mbridge/msdk/tracker/o;)Lcom/mbridge/msdk/tracker/w$a;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ah;->a()Lcom/mbridge/msdk/foundation/tools/ah;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const-string v4, "t_m_e_t"

    .line 195
    .line 196
    const v5, 0x240c8400

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v4, v5}, Lcom/mbridge/msdk/foundation/tools/ah;->a(Ljava/lang/String;I)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/tracker/w$a;->e(I)Lcom/mbridge/msdk/tracker/w$a;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ah;->a()Lcom/mbridge/msdk/foundation/tools/ah;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const-string v4, "t_m_e_s"

    .line 212
    .line 213
    const/16 v5, 0x32

    .line 214
    .line 215
    invoke-virtual {v3, v4, v5}, Lcom/mbridge/msdk/foundation/tools/ah;->a(Ljava/lang/String;I)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/tracker/w$a;->a(I)Lcom/mbridge/msdk/tracker/w$a;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ah;->a()Lcom/mbridge/msdk/foundation/tools/ah;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    const-string v4, "t_m_r_c"

    .line 228
    .line 229
    invoke-virtual {v3, v4, v5}, Lcom/mbridge/msdk/foundation/tools/ah;->a(Ljava/lang/String;I)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/tracker/w$a;->d(I)Lcom/mbridge/msdk/tracker/w$a;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ah;->a()Lcom/mbridge/msdk/foundation/tools/ah;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    const-string v4, "t_m_t"

    .line 242
    .line 243
    const/16 v5, 0x3a98

    .line 244
    .line 245
    invoke-virtual {v3, v4, v5}, Lcom/mbridge/msdk/foundation/tools/ah;->a(Ljava/lang/String;I)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/tracker/w$a;->b(I)Lcom/mbridge/msdk/tracker/w$a;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ah;->a()Lcom/mbridge/msdk/foundation/tools/ah;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    const-string v4, "t_m_r_t_s"

    .line 258
    .line 259
    invoke-virtual {v3, v4, v0}, Lcom/mbridge/msdk/foundation/tools/ah;->a(Ljava/lang/String;I)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/tracker/w$a;->c(I)Lcom/mbridge/msdk/tracker/w$a;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/w$a;->a()Lcom/mbridge/msdk/tracker/w;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sget-object v2, Lcom/mbridge/msdk/foundation/same/report/e;->b:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static {v2, v3, v0}, Lcom/mbridge/msdk/tracker/m;->a(Ljava/lang/String;Landroid/content/Context;Lcom/mbridge/msdk/tracker/w;)Lcom/mbridge/msdk/tracker/m;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->n:Lcom/mbridge/msdk/tracker/m;

    .line 286
    .line 287
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/c;->a()Lorg/json/JSONObject;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    :try_start_0
    const-string v2, "device_type"

    .line 292
    .line 293
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/ab;->w(Landroid/content/Context;)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_3

    .line 306
    .line 307
    const-string v3, "pad"

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :catch_0
    move-exception v2

    .line 311
    goto :goto_3

    .line 312
    :cond_3
    const-string v3, "phone"

    .line 313
    .line 314
    :goto_2
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 315
    .line 316
    .line 317
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const-string v3, "authority_other"

    .line 322
    .line 323
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_4

    .line 328
    .line 329
    sget-object v2, Lcom/mbridge/msdk/foundation/same/net/f/e;->g:Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ab;->n()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 340
    .line 341
    .line 342
    :cond_4
    :goto_4
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/e;->n:Lcom/mbridge/msdk/tracker/m;

    .line 343
    .line 344
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/tracker/m;->a(Lorg/json/JSONObject;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->n:Lcom/mbridge/msdk/tracker/m;

    .line 348
    .line 349
    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/m;->a()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    :cond_5
    sget-object v0, Lcom/mbridge/msdk/foundation/same/report/e;->a:Ljava/lang/String;

    .line 353
    .line 354
    new-instance v2, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    const-string v3, "\u521d\u59cb\u5316\u6279\u91cf\u4e0a\u62a5\uff1a "

    .line 357
    .line 358
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/report/e;->h:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v3, " "

    .line 367
    .line 368
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    iget v4, p0, Lcom/mbridge/msdk/foundation/same/report/e;->f:I

    .line 372
    .line 373
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    iget-wide v4, p0, Lcom/mbridge/msdk/foundation/same/report/e;->g:J

    .line 380
    .line 381
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    iget v3, p0, Lcom/mbridge/msdk/foundation/same/report/e;->i:I

    .line 388
    .line 389
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 400
    .line 401
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 402
    .line 403
    .line 404
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 405
    .line 406
    new-instance v0, Ljava/util/Stack;

    .line 407
    .line 408
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 409
    .line 410
    .line 411
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->m:Ljava/util/Stack;

    .line 412
    .line 413
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/BatchReportDao;->getInstance(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->e:Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    .line 426
    .line 427
    new-instance v0, Landroid/os/HandlerThread;

    .line 428
    .line 429
    const-string v1, "mb_revenue_batch_report_thread"

    .line 430
    .line 431
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 435
    .line 436
    .line 437
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/e$1;

    .line 438
    .line 439
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-direct {v1, p0, v0}, Lcom/mbridge/msdk/foundation/same/report/e$1;-><init>(Lcom/mbridge/msdk/foundation/same/report/e;Landroid/os/Looper;)V

    .line 444
    .line 445
    .line 446
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/e;->l:Landroid/os/Handler;

    .line 447
    .line 448
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/foundation/same/report/e;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->l:Landroid/os/Handler;

    return-object p0
.end method

.method public static declared-synchronized a()Lcom/mbridge/msdk/foundation/same/report/e;
    .locals 2

    const-class v0, Lcom/mbridge/msdk/foundation/same/report/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/foundation/same/report/e;->c:Lcom/mbridge/msdk/foundation/same/report/e;

    if-nez v1, :cond_0

    .line 9
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/e;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/e;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/foundation/same/report/e;->c:Lcom/mbridge/msdk/foundation/same/report/e;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/mbridge/msdk/foundation/same/report/e;->c:Lcom/mbridge/msdk/foundation/same/report/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method private a(ILjava/lang/String;)V
    .locals 3

    .line 3
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d/e;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;-><init>()V

    const-string v1, "state"

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const-string p1, "reason"

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    :cond_0
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/d/c;

    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/same/report/d/c;-><init>()V

    const-string p2, "m_ad_rev_s_s"

    .line 7
    invoke-virtual {p1, p2, v0}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/e;)V

    .line 8
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/foundation/same/report/e;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/foundation/same/report/e;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/foundation/same/report/e;Ljava/lang/String;)V
    .locals 5

    .line 33
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->e:Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/foundation/db/BatchReportDao;->addReportMessage(Ljava/lang/String;I)V

    .line 34
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/e;->l:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 35
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 36
    iput v0, p1, Landroid/os/Message;->what:I

    .line 37
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->l:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/mbridge/msdk/foundation/same/report/e;->g:J

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/e;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    .line 39
    iget v0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->f:I

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/e;->l:Landroid/os/Handler;

    if-eqz p1, :cond_1

    .line 40
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 41
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "last_report_time"

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 44
    iput v1, p1, Landroid/os/Message;->what:I

    .line 45
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->l:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 46
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/foundation/same/report/e;Ljava/lang/String;J)V
    .locals 5

    .line 25
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->n:Lcom/mbridge/msdk/tracker/m;

    if-eqz v0, :cond_1

    .line 26
    new-instance v0, Lcom/mbridge/msdk/tracker/e;

    const-string v1, "roas"

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/tracker/e;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/tracker/e;->a(Z)V

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-eqz v4, :cond_0

    .line 28
    invoke-virtual {v0, p2, p3}, Lcom/mbridge/msdk/tracker/e;->a(J)V

    .line 29
    :cond_0
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/tracker/e;->b(I)V

    .line 30
    :try_start_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/same/report/e;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/tracker/e;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    :goto_0
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->n:Lcom/mbridge/msdk/tracker/m;

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/tracker/m;->a(Lcom/mbridge/msdk/tracker/e;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/foundation/same/report/e;Ljava/util/ArrayList;J)V
    .locals 3

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 18
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 19
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "report_message"

    .line 20
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, "last_report_time"

    .line 21
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 p1, 0x3

    .line 23
    iput p1, v0, Landroid/os/Message;->what:I

    .line 24
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->l:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/foundation/same/report/e;)Lcom/mbridge/msdk/foundation/db/BatchReportDao;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->e:Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    return-object p0
.end method

.method private b(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 7

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "&"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 5
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    const-string v5, "="

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 7
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 8
    aget-object v5, v4, v2

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-object v0
.end method

.method public static synthetic b(Lcom/mbridge/msdk/foundation/same/report/e;Ljava/util/ArrayList;J)V
    .locals 9

    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    sget-object v0, Lcom/mbridge/msdk/foundation/same/report/e;->a:Ljava/lang/String;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u9700\u8981\u4e0a\u62a5\u7684\u6570\u636e\u6761\u6570\uff1a "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 17
    :cond_0
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/i;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/net/f/e;

    move-result-object v4

    .line 18
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_id"

    invoke-virtual {v4, v2, v1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "m_sdk"

    const-string v2, "msdk"

    .line 19
    invoke-virtual {v4, v1, v2}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "lqswt"

    const/4 v2, 0x1

    .line 20
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ab;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "pad"

    goto :goto_0

    :cond_1
    const-string v0, "phone"

    :goto_0
    const-string v1, "device_type"

    invoke-virtual {v4, v1, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    move-result-object v0

    const-string v1, "authority_other"

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/f/e;->g:Ljava/lang/String;

    .line 23
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ab;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_4

    .line 26
    :try_start_0
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbridge/msdk/foundation/same/report/BatchReportMessage;

    if-eqz v5, :cond_3

    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/same/report/BatchReportMessage;->getReportMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "&ts="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/same/report/BatchReportMessage;->getTimestamp()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ltz v3, :cond_3

    add-int/lit8 v5, v1, -0x1

    if-ge v3, v5, :cond_3

    const-string v5, "\n"

    .line 29
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :goto_3
    sget-object v3, Lcom/mbridge/msdk/foundation/same/report/e;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_4
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "utf-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "data"

    .line 32
    invoke-virtual {v4, v1, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/mbridge/msdk/foundation/same/report/e;->a:Ljava/lang/String;

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u9700\u8981\u6279\u91cf\u4e0a\u62a5\u7684\u6570\u636e\uff1a "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/e/a;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mbridge/msdk/foundation/same/report/e/a;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    .line 35
    invoke-direct {p0, v2, v0}, Lcom/mbridge/msdk/foundation/same/report/e;->a(ILjava/lang/String;)V

    const/4 v2, 0x0

    .line 36
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/report/e;->h:Ljava/lang/String;

    new-instance v5, Lcom/mbridge/msdk/foundation/same/report/e$2;

    invoke-direct {v5, p0, p2, p3, p1}, Lcom/mbridge/msdk/foundation/same/report/e$2;-><init>(Lcom/mbridge/msdk/foundation/same/report/e;JLjava/util/ArrayList;)V

    const-string v6, "roas"

    const-wide/32 v7, 0xea60

    invoke-virtual/range {v1 .. v8}, Lcom/mbridge/msdk/foundation/same/net/f/c;->post(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/f/e;Lcom/mbridge/msdk/foundation/same/net/b;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    sget-object p1, Lcom/mbridge/msdk/foundation/same/report/e;->a:Ljava/lang/String;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    sget-object p0, Lcom/mbridge/msdk/foundation/same/report/e;->a:Ljava/lang/String;

    const-string p1, "\u9700\u8981\u4e0a\u62a5\u7684\u6570\u636e\u6761\u6570\uff1a 0"

    .line 38
    invoke-static {p0, p1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/foundation/same/report/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c(Lcom/mbridge/msdk/foundation/same/report/e;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic d(Lcom/mbridge/msdk/foundation/same/report/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lcom/mbridge/msdk/foundation/same/report/e;)Ljava/util/Stack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->m:Ljava/util/Stack;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/mbridge/msdk/foundation/same/report/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->i:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_0
    :try_start_1
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/e$3;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/foundation/same/report/e$3;-><init>(Lcom/mbridge/msdk/foundation/same/report/e;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/d;->a()Lcom/mbridge/msdk/foundation/controller/d;

    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/e;->k:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_1

    .line 14
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 15
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->l:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->i:I

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->j:Z

    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 12
    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/e;->l:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    .line 13
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method
