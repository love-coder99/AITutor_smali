.class public final Lcom/jellystudio/trustedapp/mathai/app/android/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK9/c;


# instance fields
.field public final a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/app/android/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 5
    .line 6
    iput p2, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->b:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/AssertionError;

    .line 10
    .line 11
    iget v1, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->b:I

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->C:LK9/c;

    .line 20
    .line 21
    invoke-interface {v0}, LW9/a;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/data/c;

    .line 26
    .line 27
    new-instance v1, Lg9/b;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lg9/b;-><init>(Lcom/jellystudio/trustedapp/mathai/data/c;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->C:LK9/c;

    .line 36
    .line 37
    invoke-interface {v0}, LW9/a;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/data/c;

    .line 42
    .line 43
    new-instance v1, Lg9/e;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lg9/e;-><init>(Lcom/jellystudio/trustedapp/mathai/data/c;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_2
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->C:LK9/c;

    .line 52
    .line 53
    invoke-interface {v0}, LW9/a;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/data/c;

    .line 58
    .line 59
    new-instance v1, Lg9/g;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lg9/g;-><init>(Lcom/jellystudio/trustedapp/mathai/data/c;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_3
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->C:LK9/c;

    .line 68
    .line 69
    invoke-interface {v0}, LW9/a;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/data/c;

    .line 74
    .line 75
    new-instance v1, Lg9/i;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lg9/i;-><init>(Lcom/jellystudio/trustedapp/mathai/data/c;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_4
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->C:LK9/c;

    .line 84
    .line 85
    invoke-interface {v0}, LW9/a;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/data/c;

    .line 90
    .line 91
    new-instance v1, Lg9/f;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Lg9/f;-><init>(Lcom/jellystudio/trustedapp/mathai/data/c;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_5
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->C:LK9/c;

    .line 100
    .line 101
    invoke-interface {v0}, LW9/a;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/data/c;

    .line 106
    .line 107
    new-instance v1, Lg9/a;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Lg9/a;-><init>(Lcom/jellystudio/trustedapp/mathai/data/c;)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :pswitch_6
    sget-object v0, Lkotlinx/coroutines/F;->a:Lva/e;

    .line 114
    .line 115
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/y0;->c(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_7
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->C:LK9/c;

    .line 122
    .line 123
    invoke-interface {v0}, LW9/a;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/data/c;

    .line 128
    .line 129
    new-instance v1, Lg9/d;

    .line 130
    .line 131
    invoke-direct {v1, v0}, Lg9/d;-><init>(Lcom/jellystudio/trustedapp/mathai/data/c;)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :pswitch_8
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->a:LI9/a;

    .line 138
    .line 139
    iget-object v0, v0, LI9/a;->a:Lcom/jellystudio/trustedapp/mathai/app/android/k;

    .line 140
    .line 141
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/y0;->c(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 145
    .line 146
    iget-object v1, v1, Lcom/jellystudio/trustedapp/mathai/app/android/h;->e:LK9/c;

    .line 147
    .line 148
    invoke-interface {v1}, LW9/a;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lkotlinx/coroutines/r;

    .line 153
    .line 154
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/data/datasource/c;

    .line 155
    .line 156
    invoke-direct {v2, v0, v1}, Lcom/jellystudio/trustedapp/mathai/data/datasource/c;-><init>(Lcom/jellystudio/trustedapp/mathai/app/android/k;Lkotlinx/coroutines/r;)V

    .line 157
    .line 158
    .line 159
    return-object v2

    .line 160
    :pswitch_9
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 161
    .line 162
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->F:LK9/c;

    .line 163
    .line 164
    invoke-interface {v0}, LW9/a;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/data/datasource/a;

    .line 169
    .line 170
    new-instance v1, Lc9/a;

    .line 171
    .line 172
    invoke-direct {v1, v0}, Lc9/a;-><init>(Lcom/jellystudio/trustedapp/mathai/data/datasource/a;)V

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    :pswitch_a
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 177
    .line 178
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->C:LK9/c;

    .line 179
    .line 180
    invoke-interface {v0}, LW9/a;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/data/c;

    .line 185
    .line 186
    new-instance v1, Lg9/h;

    .line 187
    .line 188
    invoke-direct {v1, v0}, Lg9/h;-><init>(Lcom/jellystudio/trustedapp/mathai/data/c;)V

    .line 189
    .line 190
    .line 191
    return-object v1

    .line 192
    :pswitch_b
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 193
    .line 194
    iget-object v2, v2, Lcom/jellystudio/trustedapp/mathai/app/android/h;->a:LI9/a;

    .line 195
    .line 196
    iget-object v2, v2, LI9/a;->a:Lcom/jellystudio/trustedapp/mathai/app/android/k;

    .line 197
    .line 198
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/y0;->c(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const-class v4, Lcom/jellystudio/trustedapp/mathai/data/db/database/MathAiDatabase;

    .line 206
    .line 207
    const-string v5, "MathAi.db"

    .line 208
    .line 209
    invoke-static {v2, v4, v5}, Landroidx/room/z;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/x;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    new-array v0, v0, [Lf2/a;

    .line 214
    .line 215
    sget-object v4, Lcom/jellystudio/trustedapp/mathai/di/d;->a:Lcom/jellystudio/trustedapp/mathai/di/a;

    .line 216
    .line 217
    aput-object v4, v0, v1

    .line 218
    .line 219
    sget-object v1, Lcom/jellystudio/trustedapp/mathai/di/d;->b:Lcom/jellystudio/trustedapp/mathai/di/a;

    .line 220
    .line 221
    aput-object v1, v0, v3

    .line 222
    .line 223
    invoke-virtual {v2, v0}, Landroidx/room/x;->a([Lf2/a;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Landroidx/room/x;->b()Landroidx/room/y;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/data/db/database/MathAiDatabase;

    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_c
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 234
    .line 235
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->A:LK9/c;

    .line 236
    .line 237
    invoke-interface {v0}, LW9/a;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/data/db/database/MathAiDatabase;

    .line 242
    .line 243
    new-instance v1, LZ8/a;

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/data/db/database/MathAiDatabase;->y()LW8/f;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-direct {v1, v0}, LZ8/a;-><init>(LW8/f;)V

    .line 250
    .line 251
    .line 252
    return-object v1

    .line 253
    :pswitch_d
    new-instance v0, Lcom/google/gson/f;

    .line 254
    .line 255
    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/google/gson/f;->a()Lcom/google/gson/e;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :pswitch_e
    new-instance v0, Lcom/google/gson/e;

    .line 264
    .line 265
    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    .line 266
    .line 267
    .line 268
    new-instance v1, LMa/a;

    .line 269
    .line 270
    invoke-direct {v1, v0}, LMa/a;-><init>(Lcom/google/gson/e;)V

    .line 271
    .line 272
    .line 273
    return-object v1

    .line 274
    :pswitch_f
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 275
    .line 276
    new-instance v0, Lokhttp3/u;

    .line 277
    .line 278
    invoke-direct {v0}, Lokhttp3/u;-><init>()V

    .line 279
    .line 280
    .line 281
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 282
    .line 283
    invoke-static {v1}, Lya/b;->b(Ljava/util/concurrent/TimeUnit;)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    iput v2, v0, Lokhttp3/u;->s:I

    .line 288
    .line 289
    invoke-static {v1}, Lya/b;->b(Ljava/util/concurrent/TimeUnit;)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    iput v1, v0, Lokhttp3/u;->r:I

    .line 294
    .line 295
    new-instance v1, Lokhttp3/v;

    .line 296
    .line 297
    invoke-direct {v1, v0}, Lokhttp3/v;-><init>(Lokhttp3/u;)V

    .line 298
    .line 299
    .line 300
    return-object v1

    .line 301
    :pswitch_10
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 302
    .line 303
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->u:LK9/c;

    .line 304
    .line 305
    invoke-interface {v0}, LW9/a;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    move-object v5, v0

    .line 310
    check-cast v5, Lokhttp3/v;

    .line 311
    .line 312
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 313
    .line 314
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->v:LK9/c;

    .line 315
    .line 316
    invoke-interface {v0}, LW9/a;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LMa/a;

    .line 321
    .line 322
    new-instance v2, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 325
    .line 326
    .line 327
    new-instance v4, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 330
    .line 331
    .line 332
    new-instance v6, Lcom/google/android/gms/internal/ads/w5;

    .line 333
    .line 334
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/w5;-><init>()V

    .line 335
    .line 336
    .line 337
    const-string v7, "https://lionfish-app-wmidq.ondigitalocean.app/math-ai1/"

    .line 338
    .line 339
    const/4 v8, 0x0

    .line 340
    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/internal/ads/w5;->c(Lokhttp3/p;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/w5;->a()Lokhttp3/p;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    iget-object v7, v6, Lokhttp3/p;->f:Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    sub-int/2addr v8, v3

    .line 354
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    const-string v8, ""

    .line 359
    .line 360
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    if-eqz v7, :cond_0

    .line 365
    .line 366
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    sget-object v9, Lretrofit2/J;->a:Lq1/c;

    .line 370
    .line 371
    sget-object v0, Lretrofit2/J;->c:Lretrofit2/a;

    .line 372
    .line 373
    new-instance v7, Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v9}, Lretrofit2/a;->a(Lq1/c;)Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Lretrofit2/a;->c()Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    new-instance v10, Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 396
    .line 397
    .line 398
    move-result v11

    .line 399
    add-int/2addr v11, v3

    .line 400
    add-int/2addr v11, v8

    .line 401
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 402
    .line 403
    .line 404
    new-instance v3, Lretrofit2/b;

    .line 405
    .line 406
    invoke-direct {v3, v1}, Lretrofit2/b;-><init>(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 413
    .line 414
    .line 415
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 416
    .line 417
    .line 418
    new-instance v0, Lretrofit2/P;

    .line 419
    .line 420
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 429
    .line 430
    .line 431
    move-object v4, v0

    .line 432
    move-object v7, v1

    .line 433
    invoke-direct/range {v4 .. v9}, Lretrofit2/P;-><init>(Lokhttp3/d;Lokhttp3/p;Ljava/util/List;Ljava/util/List;Lq1/c;)V

    .line 434
    .line 435
    .line 436
    return-object v0

    .line 437
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 438
    .line 439
    new-instance v1, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    const-string v2, "baseUrl must end in /: "

    .line 442
    .line 443
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v0

    .line 457
    :pswitch_11
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 458
    .line 459
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->w:LK9/c;

    .line 460
    .line 461
    invoke-interface {v0}, LW9/a;->get()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Lretrofit2/P;

    .line 466
    .line 467
    const-class v2, Lb9/a;

    .line 468
    .line 469
    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-eqz v4, :cond_4

    .line 474
    .line 475
    new-instance v4, Ljava/util/ArrayDeque;

    .line 476
    .line 477
    invoke-direct {v4, v3}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    if-nez v5, :cond_3

    .line 488
    .line 489
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    check-cast v5, Ljava/lang/Class;

    .line 494
    .line 495
    invoke-virtual {v5}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    array-length v6, v6

    .line 500
    if-eqz v6, :cond_2

    .line 501
    .line 502
    new-instance v0, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    const-string v1, "Type parameters are unsupported on "

    .line 505
    .line 506
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    if-eq v5, v2, :cond_1

    .line 517
    .line 518
    const-string v1, " which is an interface of "

    .line 519
    .line 520
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw v1

    .line 540
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    invoke-static {v4, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    goto :goto_0

    .line 548
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    new-array v3, v3, [Ljava/lang/Class;

    .line 556
    .line 557
    aput-object v2, v3, v1

    .line 558
    .line 559
    new-instance v1, Lc4/j;

    .line 560
    .line 561
    invoke-direct {v1, v0}, Lc4/j;-><init>(Lretrofit2/P;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v4, v3, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, Lb9/a;

    .line 569
    .line 570
    return-object v0

    .line 571
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 572
    .line 573
    const-string v1, "API declarations must be interfaces."

    .line 574
    .line 575
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v0

    .line 579
    :pswitch_12
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 580
    .line 581
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->x:LK9/c;

    .line 582
    .line 583
    invoke-interface {v0}, LW9/a;->get()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, Lb9/a;

    .line 588
    .line 589
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 590
    .line 591
    iget-object v1, v1, Lcom/jellystudio/trustedapp/mathai/app/android/h;->y:LK9/c;

    .line 592
    .line 593
    invoke-interface {v1}, LW9/a;->get()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    check-cast v1, Lcom/google/gson/e;

    .line 598
    .line 599
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 600
    .line 601
    iget-object v2, v2, Lcom/jellystudio/trustedapp/mathai/app/android/h;->o:LK9/c;

    .line 602
    .line 603
    invoke-interface {v2}, LW9/a;->get()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    check-cast v2, Lcom/jellystudio/trustedapp/monetization/iap/b;

    .line 608
    .line 609
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/data/network/source/a;

    .line 610
    .line 611
    invoke-direct {v3, v0, v1, v2}, Lcom/jellystudio/trustedapp/mathai/data/network/source/a;-><init>(Lb9/a;Lcom/google/gson/e;Lcom/jellystudio/trustedapp/monetization/iap/b;)V

    .line 612
    .line 613
    .line 614
    return-object v3

    .line 615
    :pswitch_13
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 616
    .line 617
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->a:LI9/a;

    .line 618
    .line 619
    iget-object v2, v0, LI9/a;->a:Lcom/jellystudio/trustedapp/mathai/app/android/k;

    .line 620
    .line 621
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/y0;->c(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 625
    .line 626
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->z:LK9/c;

    .line 627
    .line 628
    invoke-interface {v0}, LW9/a;->get()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    move-object v3, v0

    .line 633
    check-cast v3, Lcom/jellystudio/trustedapp/mathai/data/network/source/a;

    .line 634
    .line 635
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 636
    .line 637
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->B:LK9/c;

    .line 638
    .line 639
    invoke-interface {v0}, LW9/a;->get()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    move-object v4, v0

    .line 644
    check-cast v4, LZ8/a;

    .line 645
    .line 646
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 647
    .line 648
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->e:LK9/c;

    .line 649
    .line 650
    invoke-interface {v0}, LW9/a;->get()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    move-object v5, v0

    .line 655
    check-cast v5, Lkotlinx/coroutines/r;

    .line 656
    .line 657
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 658
    .line 659
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->o:LK9/c;

    .line 660
    .line 661
    invoke-interface {v0}, LW9/a;->get()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    move-object v6, v0

    .line 666
    check-cast v6, Lcom/jellystudio/trustedapp/monetization/iap/b;

    .line 667
    .line 668
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 669
    .line 670
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->c:LK9/c;

    .line 671
    .line 672
    invoke-interface {v0}, LW9/a;->get()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    move-object v7, v0

    .line 677
    check-cast v7, LT8/h;

    .line 678
    .line 679
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/data/c;

    .line 680
    .line 681
    move-object v1, v0

    .line 682
    invoke-direct/range {v1 .. v7}, Lcom/jellystudio/trustedapp/mathai/data/c;-><init>(Lcom/jellystudio/trustedapp/mathai/app/android/k;Lcom/jellystudio/trustedapp/mathai/data/network/source/a;LZ8/a;Lkotlinx/coroutines/r;Lcom/jellystudio/trustedapp/monetization/iap/b;LT8/h;)V

    .line 683
    .line 684
    .line 685
    return-object v0

    .line 686
    :pswitch_14
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 687
    .line 688
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->C:LK9/c;

    .line 689
    .line 690
    invoke-interface {v0}, LW9/a;->get()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/data/c;

    .line 695
    .line 696
    new-instance v1, Lg9/c;

    .line 697
    .line 698
    invoke-direct {v1, v0}, Lg9/c;-><init>(Lcom/jellystudio/trustedapp/mathai/data/c;)V

    .line 699
    .line 700
    .line 701
    return-object v1

    .line 702
    :pswitch_15
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 703
    .line 704
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->o:LK9/c;

    .line 705
    .line 706
    invoke-interface {v0}, LW9/a;->get()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    move-object v2, v0

    .line 711
    check-cast v2, Lcom/jellystudio/trustedapp/monetization/iap/b;

    .line 712
    .line 713
    sget v3, LU8/i;->app_name:I

    .line 714
    .line 715
    sget v4, LU8/e;->ic_notification:I

    .line 716
    .line 717
    sget v5, LU8/i;->stuck_with_math:I

    .line 718
    .line 719
    sget v6, LU8/i;->simplify_your_homework:I

    .line 720
    .line 721
    sget v7, LU8/i;->prep_for_next_exams:I

    .line 722
    .line 723
    sget v8, LU8/i;->notification_des_1:I

    .line 724
    .line 725
    sget v9, LU8/i;->notification_des_2:I

    .line 726
    .line 727
    sget v10, LU8/i;->notification_des_3:I

    .line 728
    .line 729
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/di/c;

    .line 730
    .line 731
    move-object v1, v0

    .line 732
    invoke-direct/range {v1 .. v10}, Lcom/jellystudio/trustedapp/mathai/di/c;-><init>(Lcom/jellystudio/trustedapp/monetization/iap/b;IIIIIIII)V

    .line 733
    .line 734
    .line 735
    return-object v0

    .line 736
    :pswitch_16
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/app/android/f;

    .line 737
    .line 738
    invoke-direct {v1, p0, v0}, Lcom/jellystudio/trustedapp/mathai/app/android/f;-><init>(Lcom/jellystudio/trustedapp/mathai/app/android/g;I)V

    .line 739
    .line 740
    .line 741
    return-object v1

    .line 742
    :pswitch_17
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/app/android/f;

    .line 743
    .line 744
    invoke-direct {v0, p0, v3}, Lcom/jellystudio/trustedapp/mathai/app/android/f;-><init>(Lcom/jellystudio/trustedapp/mathai/app/android/g;I)V

    .line 745
    .line 746
    .line 747
    return-object v0

    .line 748
    :pswitch_18
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 749
    .line 750
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->c:LK9/c;

    .line 751
    .line 752
    invoke-interface {v0}, LW9/a;->get()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    check-cast v0, LT8/h;

    .line 757
    .line 758
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 759
    .line 760
    iget-object v1, v1, Lcom/jellystudio/trustedapp/mathai/app/android/h;->f:LK9/c;

    .line 761
    .line 762
    invoke-interface {v1}, LW9/a;->get()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    check-cast v1, Lkotlinx/coroutines/u;

    .line 767
    .line 768
    new-instance v2, Lcom/jellystudio/trustedapp/common/fullscreenintent/a;

    .line 769
    .line 770
    invoke-direct {v2, v0, v1}, Lcom/jellystudio/trustedapp/common/fullscreenintent/a;-><init>(LT8/h;Lkotlinx/coroutines/u;)V

    .line 771
    .line 772
    .line 773
    return-object v2

    .line 774
    :pswitch_19
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/app/android/f;

    .line 775
    .line 776
    invoke-direct {v0, p0, v1}, Lcom/jellystudio/trustedapp/mathai/app/android/f;-><init>(Lcom/jellystudio/trustedapp/mathai/app/android/g;I)V

    .line 777
    .line 778
    .line 779
    return-object v0

    .line 780
    :pswitch_1a
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 781
    .line 782
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->a:LI9/a;

    .line 783
    .line 784
    iget-object v0, v0, LI9/a;->a:Lcom/jellystudio/trustedapp/mathai/app/android/k;

    .line 785
    .line 786
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/y0;->c(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 790
    .line 791
    iget-object v1, v1, Lcom/jellystudio/trustedapp/mathai/app/android/h;->e:LK9/c;

    .line 792
    .line 793
    invoke-interface {v1}, LW9/a;->get()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    check-cast v1, Lkotlinx/coroutines/r;

    .line 798
    .line 799
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 800
    .line 801
    iget-object v2, v2, Lcom/jellystudio/trustedapp/mathai/app/android/h;->c:LK9/c;

    .line 802
    .line 803
    invoke-interface {v2}, LW9/a;->get()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    check-cast v2, LT8/h;

    .line 808
    .line 809
    invoke-static {}, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$SubscriptionType;->getEntries()Lda/a;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    new-instance v4, Ljava/util/ArrayList;

    .line 814
    .line 815
    const/16 v5, 0xa

    .line 816
    .line 817
    invoke-static {v3, v5}, LY9/s;->D(Ljava/lang/Iterable;I)I

    .line 818
    .line 819
    .line 820
    move-result v5

    .line 821
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 822
    .line 823
    .line 824
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 829
    .line 830
    .line 831
    move-result v5

    .line 832
    if-eqz v5, :cond_5

    .line 833
    .line 834
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    check-cast v5, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$SubscriptionType;

    .line 839
    .line 840
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    .line 841
    .line 842
    .line 843
    move-result-object v6

    .line 844
    invoke-virtual {v5}, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$SubscriptionType;->getId()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    invoke-virtual {v6, v5}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductId(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    const-string v6, "subs"

    .line 853
    .line 854
    invoke-virtual {v5, v6}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    invoke-virtual {v5}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    goto :goto_1

    .line 866
    :cond_5
    new-instance v3, Lcom/jellystudio/trustedapp/monetization/iap/b;

    .line 867
    .line 868
    invoke-static {v4}, LY9/q;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    invoke-direct {v3, v0, v1, v2, v4}, Lcom/jellystudio/trustedapp/monetization/iap/b;-><init>(Lcom/jellystudio/trustedapp/mathai/app/android/k;Lkotlinx/coroutines/r;LT8/h;Ljava/util/List;)V

    .line 873
    .line 874
    .line 875
    return-object v3

    .line 876
    :pswitch_1b
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 877
    .line 878
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->a:LI9/a;

    .line 879
    .line 880
    iget-object v2, v0, LI9/a;->a:Lcom/jellystudio/trustedapp/mathai/app/android/k;

    .line 881
    .line 882
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/y0;->c(Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 886
    .line 887
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->f:LK9/c;

    .line 888
    .line 889
    invoke-interface {v0}, LW9/a;->get()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    move-object v3, v0

    .line 894
    check-cast v3, Lkotlinx/coroutines/u;

    .line 895
    .line 896
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 897
    .line 898
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->d:LK9/c;

    .line 899
    .line 900
    invoke-interface {v0}, LW9/a;->get()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    move-object v4, v0

    .line 905
    check-cast v4, Lcom/jellystudio/trustedapp/mathai/di/b;

    .line 906
    .line 907
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 908
    .line 909
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->c:LK9/c;

    .line 910
    .line 911
    invoke-interface {v0}, LW9/a;->get()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    move-object v5, v0

    .line 916
    check-cast v5, LT8/h;

    .line 917
    .line 918
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 919
    .line 920
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->g:LK9/c;

    .line 921
    .line 922
    invoke-interface {v0}, LW9/a;->get()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    move-object v6, v0

    .line 927
    check-cast v6, Lkotlinx/coroutines/r;

    .line 928
    .line 929
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 930
    .line 931
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->h:LK9/c;

    .line 932
    .line 933
    invoke-interface {v0}, LW9/a;->get()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    move-object v7, v0

    .line 938
    check-cast v7, Lcom/jellystudio/trustedapp/monetization/ads/h;

    .line 939
    .line 940
    new-instance v0, Lcom/jellystudio/trustedapp/monetization/ads/reward/b;

    .line 941
    .line 942
    move-object v1, v0

    .line 943
    invoke-direct/range {v1 .. v7}, Lcom/jellystudio/trustedapp/monetization/ads/reward/b;-><init>(Lcom/jellystudio/trustedapp/mathai/app/android/k;Lkotlinx/coroutines/u;Lcom/jellystudio/trustedapp/mathai/di/b;LT8/h;Lkotlinx/coroutines/r;Lcom/jellystudio/trustedapp/monetization/ads/h;)V

    .line 944
    .line 945
    .line 946
    return-object v0

    .line 947
    :pswitch_1c
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 948
    .line 949
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->a:LI9/a;

    .line 950
    .line 951
    iget-object v2, v0, LI9/a;->a:Lcom/jellystudio/trustedapp/mathai/app/android/k;

    .line 952
    .line 953
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/y0;->c(Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 957
    .line 958
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->f:LK9/c;

    .line 959
    .line 960
    invoke-interface {v0}, LW9/a;->get()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    move-object v3, v0

    .line 965
    check-cast v3, Lkotlinx/coroutines/u;

    .line 966
    .line 967
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 968
    .line 969
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->d:LK9/c;

    .line 970
    .line 971
    invoke-interface {v0}, LW9/a;->get()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    move-object v4, v0

    .line 976
    check-cast v4, Lcom/jellystudio/trustedapp/mathai/di/b;

    .line 977
    .line 978
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 979
    .line 980
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->c:LK9/c;

    .line 981
    .line 982
    invoke-interface {v0}, LW9/a;->get()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    move-object v5, v0

    .line 987
    check-cast v5, LT8/h;

    .line 988
    .line 989
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 990
    .line 991
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->g:LK9/c;

    .line 992
    .line 993
    invoke-interface {v0}, LW9/a;->get()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    move-object v6, v0

    .line 998
    check-cast v6, Lkotlinx/coroutines/r;

    .line 999
    .line 1000
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 1001
    .line 1002
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->h:LK9/c;

    .line 1003
    .line 1004
    invoke-interface {v0}, LW9/a;->get()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    move-object v7, v0

    .line 1009
    check-cast v7, Lcom/jellystudio/trustedapp/monetization/ads/h;

    .line 1010
    .line 1011
    new-instance v0, Lcom/jellystudio/trustedapp/monetization/ads/reward/d;

    .line 1012
    .line 1013
    move-object v1, v0

    .line 1014
    invoke-direct/range {v1 .. v7}, Lcom/jellystudio/trustedapp/monetization/ads/reward/d;-><init>(Lcom/jellystudio/trustedapp/mathai/app/android/k;Lkotlinx/coroutines/u;Lcom/jellystudio/trustedapp/mathai/di/b;LT8/h;Lkotlinx/coroutines/r;Lcom/jellystudio/trustedapp/monetization/ads/h;)V

    .line 1015
    .line 1016
    .line 1017
    return-object v0

    .line 1018
    :pswitch_1d
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 1019
    .line 1020
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->a:LI9/a;

    .line 1021
    .line 1022
    iget-object v2, v0, LI9/a;->a:Lcom/jellystudio/trustedapp/mathai/app/android/k;

    .line 1023
    .line 1024
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/y0;->c(Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 1028
    .line 1029
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->d:LK9/c;

    .line 1030
    .line 1031
    invoke-interface {v0}, LW9/a;->get()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    move-object v3, v0

    .line 1036
    check-cast v3, Lcom/jellystudio/trustedapp/mathai/di/b;

    .line 1037
    .line 1038
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 1039
    .line 1040
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->c:LK9/c;

    .line 1041
    .line 1042
    invoke-interface {v0}, LW9/a;->get()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    move-object v4, v0

    .line 1047
    check-cast v4, LT8/h;

    .line 1048
    .line 1049
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 1050
    .line 1051
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->g:LK9/c;

    .line 1052
    .line 1053
    invoke-interface {v0}, LW9/a;->get()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    check-cast v0, Lkotlinx/coroutines/r;

    .line 1058
    .line 1059
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 1060
    .line 1061
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->e:LK9/c;

    .line 1062
    .line 1063
    invoke-interface {v0}, LW9/a;->get()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    move-object v5, v0

    .line 1068
    check-cast v5, Lkotlinx/coroutines/r;

    .line 1069
    .line 1070
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 1071
    .line 1072
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->h:LK9/c;

    .line 1073
    .line 1074
    invoke-interface {v0}, LW9/a;->get()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    move-object v6, v0

    .line 1079
    check-cast v6, Lcom/jellystudio/trustedapp/monetization/ads/h;

    .line 1080
    .line 1081
    new-instance v0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;

    .line 1082
    .line 1083
    move-object v1, v0

    .line 1084
    invoke-direct/range {v1 .. v6}, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;-><init>(Lcom/jellystudio/trustedapp/mathai/app/android/k;Lcom/jellystudio/trustedapp/mathai/di/b;LT8/h;Lkotlinx/coroutines/r;Lcom/jellystudio/trustedapp/monetization/ads/h;)V

    .line 1085
    .line 1086
    .line 1087
    return-object v0

    .line 1088
    :pswitch_1e
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 1089
    .line 1090
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->a:LI9/a;

    .line 1091
    .line 1092
    iget-object v2, v0, LI9/a;->a:Lcom/jellystudio/trustedapp/mathai/app/android/k;

    .line 1093
    .line 1094
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/y0;->c(Ljava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 1098
    .line 1099
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->f:LK9/c;

    .line 1100
    .line 1101
    invoke-interface {v0}, LW9/a;->get()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    move-object v3, v0

    .line 1106
    check-cast v3, Lkotlinx/coroutines/u;

    .line 1107
    .line 1108
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 1109
    .line 1110
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->d:LK9/c;

    .line 1111
    .line 1112
    invoke-interface {v0}, LW9/a;->get()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    move-object v4, v0

    .line 1117
    check-cast v4, Lcom/jellystudio/trustedapp/mathai/di/b;

    .line 1118
    .line 1119
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 1120
    .line 1121
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->c:LK9/c;

    .line 1122
    .line 1123
    invoke-interface {v0}, LW9/a;->get()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    move-object v5, v0

    .line 1128
    check-cast v5, LT8/h;

    .line 1129
    .line 1130
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 1131
    .line 1132
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->g:LK9/c;

    .line 1133
    .line 1134
    invoke-interface {v0}, LW9/a;->get()Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    move-object v6, v0

    .line 1139
    check-cast v6, Lkotlinx/coroutines/r;

    .line 1140
    .line 1141
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 1142
    .line 1143
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->h:LK9/c;

    .line 1144
    .line 1145
    invoke-interface {v0}, LW9/a;->get()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    move-object v7, v0

    .line 1150
    check-cast v7, Lcom/jellystudio/trustedapp/monetization/ads/h;

    .line 1151
    .line 1152
    new-instance v0, Lu9/a;

    .line 1153
    .line 1154
    move-object v1, v0

    .line 1155
    invoke-direct/range {v1 .. v7}, Lu9/a;-><init>(Lcom/jellystudio/trustedapp/mathai/app/android/k;Lkotlinx/coroutines/u;Lcom/jellystudio/trustedapp/mathai/di/b;LT8/h;Lkotlinx/coroutines/r;Lcom/jellystudio/trustedapp/monetization/ads/h;)V

    .line 1156
    .line 1157
    .line 1158
    return-object v0

    .line 1159
    :pswitch_1f
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 1160
    .line 1161
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->a:LI9/a;

    .line 1162
    .line 1163
    iget-object v0, v0, LI9/a;->a:Lcom/jellystudio/trustedapp/mathai/app/android/k;

    .line 1164
    .line 1165
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/y0;->c(Ljava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    sget-object v1, Lcom/jellystudio/trustedapp/monetization/ads/h;->b:Lcom/facebook/F;

    .line 1169
    .line 1170
    sget-object v2, Lcom/jellystudio/trustedapp/monetization/ads/h;->c:Lcom/jellystudio/trustedapp/monetization/ads/h;

    .line 1171
    .line 1172
    if-nez v2, :cond_7

    .line 1173
    .line 1174
    monitor-enter v1

    .line 1175
    :try_start_0
    sget-object v2, Lcom/jellystudio/trustedapp/monetization/ads/h;->c:Lcom/jellystudio/trustedapp/monetization/ads/h;

    .line 1176
    .line 1177
    if-nez v2, :cond_6

    .line 1178
    .line 1179
    new-instance v2, Lcom/jellystudio/trustedapp/monetization/ads/h;

    .line 1180
    .line 1181
    invoke-direct {v2, v0}, Lcom/jellystudio/trustedapp/monetization/ads/h;-><init>(Lcom/jellystudio/trustedapp/mathai/app/android/k;)V

    .line 1182
    .line 1183
    .line 1184
    sput-object v2, Lcom/jellystudio/trustedapp/monetization/ads/h;->c:Lcom/jellystudio/trustedapp/monetization/ads/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1185
    .line 1186
    goto :goto_2

    .line 1187
    :catchall_0
    move-exception v0

    .line 1188
    goto :goto_3

    .line 1189
    :cond_6
    :goto_2
    monitor-exit v1

    .line 1190
    goto :goto_4

    .line 1191
    :goto_3
    monitor-exit v1

    .line 1192
    throw v0

    .line 1193
    :cond_7
    :goto_4
    return-object v2

    .line 1194
    :pswitch_20
    sget-object v0, Lkotlinx/coroutines/F;->a:Lva/e;

    .line 1195
    .line 1196
    sget-object v0, Lkotlinx/coroutines/internal/m;->a:Lkotlinx/coroutines/l0;

    .line 1197
    .line 1198
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/y0;->c(Ljava/lang/Object;)V

    .line 1199
    .line 1200
    .line 1201
    return-object v0

    .line 1202
    :pswitch_21
    sget-object v0, Lkotlinx/coroutines/F;->b:Lva/d;

    .line 1203
    .line 1204
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/y0;->c(Ljava/lang/Object;)V

    .line 1205
    .line 1206
    .line 1207
    return-object v0

    .line 1208
    :pswitch_22
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 1209
    .line 1210
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->e:LK9/c;

    .line 1211
    .line 1212
    invoke-interface {v0}, LW9/a;->get()Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    check-cast v0, Lkotlinx/coroutines/r;

    .line 1217
    .line 1218
    invoke-static {}, Lkotlinx/coroutines/w;->d()Lkotlinx/coroutines/s0;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    invoke-static {v1, v0}, Lcom/facebook/appevents/n;->m(Lba/g;Lba/g;)Lba/g;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    invoke-static {v0}, Lkotlinx/coroutines/w;->b(Lba/g;)Lkotlinx/coroutines/internal/e;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    return-object v0

    .line 1231
    :pswitch_23
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 1232
    .line 1233
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->a:LI9/a;

    .line 1234
    .line 1235
    iget-object v2, v0, LI9/a;->a:Lcom/jellystudio/trustedapp/mathai/app/android/k;

    .line 1236
    .line 1237
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/y0;->c(Ljava/lang/Object;)V

    .line 1238
    .line 1239
    .line 1240
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 1241
    .line 1242
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->f:LK9/c;

    .line 1243
    .line 1244
    invoke-interface {v0}, LW9/a;->get()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    move-object v3, v0

    .line 1249
    check-cast v3, Lkotlinx/coroutines/u;

    .line 1250
    .line 1251
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 1252
    .line 1253
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->d:LK9/c;

    .line 1254
    .line 1255
    invoke-interface {v0}, LW9/a;->get()Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    move-object v4, v0

    .line 1260
    check-cast v4, Lcom/jellystudio/trustedapp/mathai/di/b;

    .line 1261
    .line 1262
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 1263
    .line 1264
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->c:LK9/c;

    .line 1265
    .line 1266
    invoke-interface {v0}, LW9/a;->get()Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    move-object v5, v0

    .line 1271
    check-cast v5, LT8/h;

    .line 1272
    .line 1273
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 1274
    .line 1275
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->g:LK9/c;

    .line 1276
    .line 1277
    invoke-interface {v0}, LW9/a;->get()Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    move-object v6, v0

    .line 1282
    check-cast v6, Lkotlinx/coroutines/r;

    .line 1283
    .line 1284
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 1285
    .line 1286
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->h:LK9/c;

    .line 1287
    .line 1288
    invoke-interface {v0}, LW9/a;->get()Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    move-object v7, v0

    .line 1293
    check-cast v7, Lcom/jellystudio/trustedapp/monetization/ads/h;

    .line 1294
    .line 1295
    new-instance v0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;

    .line 1296
    .line 1297
    move-object v1, v0

    .line 1298
    invoke-direct/range {v1 .. v7}, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;-><init>(Lcom/jellystudio/trustedapp/mathai/app/android/k;Lkotlinx/coroutines/u;Lcom/jellystudio/trustedapp/mathai/di/b;LT8/h;Lkotlinx/coroutines/r;Lcom/jellystudio/trustedapp/monetization/ads/h;)V

    .line 1299
    .line 1300
    .line 1301
    return-object v0

    .line 1302
    :pswitch_24
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/di/b;

    .line 1303
    .line 1304
    invoke-direct {v0}, Lcom/jellystudio/trustedapp/mathai/di/b;-><init>()V

    .line 1305
    .line 1306
    .line 1307
    return-object v0

    .line 1308
    :pswitch_25
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 1309
    .line 1310
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->a:LI9/a;

    .line 1311
    .line 1312
    iget-object v0, v0, LI9/a;->a:Lcom/jellystudio/trustedapp/mathai/app/android/k;

    .line 1313
    .line 1314
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/y0;->c(Ljava/lang/Object;)V

    .line 1315
    .line 1316
    .line 1317
    new-instance v1, LT8/h;

    .line 1318
    .line 1319
    invoke-direct {v1, v0}, LT8/h;-><init>(Lcom/jellystudio/trustedapp/mathai/app/android/k;)V

    .line 1320
    .line 1321
    .line 1322
    return-object v1

    .line 1323
    :pswitch_26
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 1324
    .line 1325
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->a:LI9/a;

    .line 1326
    .line 1327
    iget-object v2, v0, LI9/a;->a:Lcom/jellystudio/trustedapp/mathai/app/android/k;

    .line 1328
    .line 1329
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/y0;->c(Ljava/lang/Object;)V

    .line 1330
    .line 1331
    .line 1332
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 1333
    .line 1334
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->c:LK9/c;

    .line 1335
    .line 1336
    invoke-interface {v0}, LW9/a;->get()Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    move-object v3, v0

    .line 1341
    check-cast v3, LT8/h;

    .line 1342
    .line 1343
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 1344
    .line 1345
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->d:LK9/c;

    .line 1346
    .line 1347
    invoke-interface {v0}, LW9/a;->get()Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    move-object v4, v0

    .line 1352
    check-cast v4, Lcom/jellystudio/trustedapp/mathai/di/b;

    .line 1353
    .line 1354
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 1355
    .line 1356
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->i:LK9/c;

    .line 1357
    .line 1358
    invoke-interface {v0}, LW9/a;->get()Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    move-object v5, v0

    .line 1363
    check-cast v5, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;

    .line 1364
    .line 1365
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 1366
    .line 1367
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->j:LK9/c;

    .line 1368
    .line 1369
    invoke-interface {v0}, LW9/a;->get()Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    move-object v6, v0

    .line 1374
    check-cast v6, Lu9/a;

    .line 1375
    .line 1376
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 1377
    .line 1378
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->k:LK9/c;

    .line 1379
    .line 1380
    invoke-interface {v0}, LW9/a;->get()Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    move-object v7, v0

    .line 1385
    check-cast v7, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;

    .line 1386
    .line 1387
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 1388
    .line 1389
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->l:LK9/c;

    .line 1390
    .line 1391
    invoke-interface {v0}, LW9/a;->get()Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    move-object v9, v0

    .line 1396
    check-cast v9, Lcom/jellystudio/trustedapp/monetization/ads/reward/d;

    .line 1397
    .line 1398
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 1399
    .line 1400
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->m:LK9/c;

    .line 1401
    .line 1402
    invoke-interface {v0}, LW9/a;->get()Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    move-object v8, v0

    .line 1407
    check-cast v8, Lcom/jellystudio/trustedapp/monetization/ads/reward/b;

    .line 1408
    .line 1409
    new-instance v0, Lcom/jellystudio/trustedapp/monetization/ads/c;

    .line 1410
    .line 1411
    move-object v1, v0

    .line 1412
    invoke-direct/range {v1 .. v9}, Lcom/jellystudio/trustedapp/monetization/ads/c;-><init>(Lcom/jellystudio/trustedapp/mathai/app/android/k;LT8/h;Lcom/jellystudio/trustedapp/mathai/di/b;Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;Lu9/a;Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;Lcom/jellystudio/trustedapp/monetization/ads/reward/b;Lcom/jellystudio/trustedapp/monetization/ads/reward/d;)V

    .line 1413
    .line 1414
    .line 1415
    return-object v0

    .line 1416
    nop

    .line 1417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
