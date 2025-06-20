.class public final Lcom/google/android/gms/internal/ads/kf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/aB;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/ZA;

.field public final c:Lcom/google/android/gms/internal/ads/ZA;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ZA;Lcom/google/android/gms/internal/ads/ZA;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/kf;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kf;->b:Lcom/google/android/gms/internal/ads/ZA;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kf;->c:Lcom/google/android/gms/internal/ads/ZA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H1()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/kf;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kf;->b:Lcom/google/android/gms/internal/ads/ZA;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/kf;->c:Lcom/google/android/gms/internal/ads/ZA;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    new-instance v3, Lcom/google/android/gms/internal/ads/fo;

    .line 29
    .line 30
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/fo;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :pswitch_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kf;->b:Lcom/google/android/gms/internal/ads/ZA;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/google/android/gms/internal/ads/On;

    .line 41
    .line 42
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/kf;->c:Lcom/google/android/gms/internal/ads/ZA;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    .line 50
    new-instance v3, Lcom/google/android/gms/internal/ads/ao;

    .line 51
    .line 52
    sget-object v4, Lcom/google/android/gms/internal/ads/M6;->Hb:Lcom/google/android/gms/internal/ads/I6;

    .line 53
    .line 54
    sget-object v5, Li5/r;->d:Li5/r;

    .line 55
    .line 56
    iget-object v5, v5, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 57
    .line 58
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    int-to-long v4, v4

    .line 69
    invoke-direct {v3, v1, v4, v5, v2}, Lcom/google/android/gms/internal/ads/ao;-><init>(Lcom/google/android/gms/internal/ads/no;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 70
    .line 71
    .line 72
    return-object v3

    .line 73
    :pswitch_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kf;->b:Lcom/google/android/gms/internal/ads/ZA;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/google/android/gms/internal/ads/On;

    .line 80
    .line 81
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/kf;->c:Lcom/google/android/gms/internal/ads/ZA;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 88
    .line 89
    new-instance v3, Lcom/google/android/gms/internal/ads/ao;

    .line 90
    .line 91
    sget-object v4, Lcom/google/android/gms/internal/ads/M6;->Tb:Lcom/google/android/gms/internal/ads/I6;

    .line 92
    .line 93
    sget-object v5, Li5/r;->d:Li5/r;

    .line 94
    .line 95
    iget-object v5, v5, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 96
    .line 97
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    int-to-long v4, v4

    .line 108
    invoke-direct {v3, v1, v4, v5, v2}, Lcom/google/android/gms/internal/ads/ao;-><init>(Lcom/google/android/gms/internal/ads/no;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 109
    .line 110
    .line 111
    return-object v3

    .line 112
    :pswitch_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kf;->b:Lcom/google/android/gms/internal/ads/ZA;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LL5/a;

    .line 119
    .line 120
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/kf;->c:Lcom/google/android/gms/internal/ads/ZA;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lcom/google/android/gms/internal/ads/ak;

    .line 127
    .line 128
    new-instance v3, Lcom/google/android/gms/internal/ads/mp;

    .line 129
    .line 130
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/mp;-><init>(LL5/a;Lcom/google/android/gms/internal/ads/ak;)V

    .line 131
    .line 132
    .line 133
    return-object v3

    .line 134
    :pswitch_3
    sget-object v9, Lcom/google/android/gms/internal/ads/Dc;->a:Lcom/google/android/gms/internal/ads/Cc;

    .line 135
    .line 136
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/kq;->E(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v5, Lcom/google/android/gms/internal/ads/Pn;

    .line 140
    .line 141
    const/4 v1, 0x2

    .line 142
    invoke-direct {v5, v9, v1}, Lcom/google/android/gms/internal/ads/Pn;-><init>(Lcom/google/android/gms/internal/ads/Cc;I)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kf;->b:Lcom/google/android/gms/internal/ads/ZA;

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    move-object v8, v1

    .line 152
    check-cast v8, LL5/a;

    .line 153
    .line 154
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/kq;->E(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kf;->c:Lcom/google/android/gms/internal/ads/ZA;

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    move-object v10, v1

    .line 164
    check-cast v10, Lcom/google/android/gms/internal/ads/ak;

    .line 165
    .line 166
    new-instance v1, Lcom/google/android/gms/internal/ads/On;

    .line 167
    .line 168
    sget-object v2, Lcom/google/android/gms/internal/ads/f7;->f:Lcom/google/android/gms/internal/ads/Y2;

    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Y2;->o()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ljava/lang/Long;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 177
    .line 178
    .line 179
    move-result-wide v6

    .line 180
    move-object v4, v1

    .line 181
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/On;-><init>(Lcom/google/android/gms/internal/ads/no;JLL5/a;Lcom/google/android/gms/internal/ads/yu;Lcom/google/android/gms/internal/ads/ak;)V

    .line 182
    .line 183
    .line 184
    return-object v1

    .line 185
    :pswitch_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kf;->b:Lcom/google/android/gms/internal/ads/ZA;

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lcom/google/common/util/concurrent/d;

    .line 192
    .line 193
    sget-object v2, Lcom/google/android/gms/internal/ads/Dc;->a:Lcom/google/android/gms/internal/ads/Cc;

    .line 194
    .line 195
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/kq;->E(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/kf;->c:Lcom/google/android/gms/internal/ads/ZA;

    .line 199
    .line 200
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 205
    .line 206
    new-instance v4, Lcom/google/android/gms/internal/ads/vn;

    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    invoke-direct {v4, v1, v5, v2, v3}, Lcom/google/android/gms/internal/ads/vn;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-object v4

    .line 213
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kf;->b()Lcom/google/android/gms/internal/ads/Hm;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    return-object v1

    .line 218
    :pswitch_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kf;->b:Lcom/google/android/gms/internal/ads/ZA;

    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    move-object v3, v1

    .line 225
    check-cast v3, Lcom/google/android/gms/internal/ads/dq;

    .line 226
    .line 227
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kf;->c:Lcom/google/android/gms/internal/ads/ZA;

    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Landroid/content/Context;

    .line 234
    .line 235
    sget-object v1, Lh5/j;->B:Lh5/j;

    .line 236
    .line 237
    iget-object v1, v1, Lh5/j;->e:Lcom/facebook/E;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lcom/facebook/E;->h()Landroid/webkit/CookieManager;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfgh;->zzv:Lcom/google/android/gms/internal/ads/zzfgh;

    .line 247
    .line 248
    new-instance v2, Lcom/google/android/gms/internal/ads/h4;

    .line 249
    .line 250
    const/4 v5, 0x4

    .line 251
    invoke-direct {v2, v1, v5}, Lcom/google/android/gms/internal/ads/h4;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/dq;->a:Lcom/google/android/gms/internal/ads/Cc;

    .line 255
    .line 256
    sget-object v6, Lcom/google/android/gms/internal/ads/dq;->d:Lcom/google/android/gms/internal/ads/vu;

    .line 257
    .line 258
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Cc;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/d;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 267
    .line 268
    new-instance v9, Lcom/google/android/gms/internal/ads/y5;

    .line 269
    .line 270
    const-wide/16 v10, 0x1

    .line 271
    .line 272
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/dq;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 273
    .line 274
    invoke-static {v1, v10, v11, v2, v5}, Lcom/google/android/gms/internal/ads/Xp;->i0(Lcom/google/common/util/concurrent/d;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/d;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    const/4 v5, 0x0

    .line 279
    move-object v2, v9

    .line 280
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/y5;-><init>(Lcom/google/android/gms/internal/ads/dq;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/d;Ljava/util/List;Lcom/google/common/util/concurrent/d;)V

    .line 281
    .line 282
    .line 283
    new-instance v1, Lcom/google/android/gms/internal/ads/Ne;

    .line 284
    .line 285
    const/16 v2, 0xf

    .line 286
    .line 287
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Ne;-><init>(I)V

    .line 288
    .line 289
    .line 290
    new-instance v2, Lcom/google/android/gms/internal/ads/y5;

    .line 291
    .line 292
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/y5;->h:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v3, Lcom/google/android/gms/internal/ads/dq;

    .line 295
    .line 296
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/dq;->a:Lcom/google/android/gms/internal/ads/Cc;

    .line 297
    .line 298
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/y5;->g:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v4, Lcom/google/common/util/concurrent/d;

    .line 301
    .line 302
    const-class v5, Ljava/lang/Exception;

    .line 303
    .line 304
    invoke-static {v4, v5, v1, v3}, Lcom/google/android/gms/internal/ads/Xp;->Y(Lcom/google/common/util/concurrent/d;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/lu;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Mt;

    .line 305
    .line 306
    .line 307
    move-result-object v16

    .line 308
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/y5;->c:Ljava/lang/Object;

    .line 309
    .line 310
    move-object v14, v1

    .line 311
    check-cast v14, Lcom/google/common/util/concurrent/d;

    .line 312
    .line 313
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/y5;->f:Ljava/lang/Object;

    .line 314
    .line 315
    move-object v15, v1

    .line 316
    check-cast v15, Ljava/util/List;

    .line 317
    .line 318
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/y5;->h:Ljava/lang/Object;

    .line 319
    .line 320
    move-object v11, v1

    .line 321
    check-cast v11, Lcom/google/android/gms/internal/ads/dq;

    .line 322
    .line 323
    iget-object v12, v9, Lcom/google/android/gms/internal/ads/y5;->d:Ljava/lang/Object;

    .line 324
    .line 325
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/y5;->b:Ljava/lang/Object;

    .line 326
    .line 327
    move-object v13, v1

    .line 328
    check-cast v13, Ljava/lang/String;

    .line 329
    .line 330
    move-object v10, v2

    .line 331
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/y5;-><init>(Lcom/google/android/gms/internal/ads/dq;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/d;Ljava/util/List;Lcom/google/common/util/concurrent/d;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/y5;->b()Lcom/google/android/gms/internal/ads/aq;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    return-object v1

    .line 339
    :pswitch_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kf;->b:Lcom/google/android/gms/internal/ads/ZA;

    .line 340
    .line 341
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Lcom/google/android/gms/internal/ads/vk;

    .line 346
    .line 347
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/kf;->c:Lcom/google/android/gms/internal/ads/ZA;

    .line 348
    .line 349
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Lcom/google/android/gms/internal/ads/Mj;

    .line 354
    .line 355
    new-instance v3, Lcom/google/android/gms/internal/ads/Bk;

    .line 356
    .line 357
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/Bk;-><init>(Lcom/google/android/gms/internal/ads/vk;Lcom/google/android/gms/internal/ads/Mj;)V

    .line 358
    .line 359
    .line 360
    return-object v3

    .line 361
    :pswitch_8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kf;->b:Lcom/google/android/gms/internal/ads/ZA;

    .line 362
    .line 363
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Ljava/lang/String;

    .line 368
    .line 369
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/kf;->c:Lcom/google/android/gms/internal/ads/ZA;

    .line 370
    .line 371
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, Lcom/google/android/gms/internal/ads/dk;

    .line 376
    .line 377
    new-instance v3, Lcom/google/android/gms/internal/ads/fk;

    .line 378
    .line 379
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/fk;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/dk;)V

    .line 380
    .line 381
    .line 382
    return-object v3

    .line 383
    :pswitch_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kf;->b:Lcom/google/android/gms/internal/ads/ZA;

    .line 384
    .line 385
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Lcom/google/android/gms/internal/ads/Wg;

    .line 390
    .line 391
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/kf;->c:Lcom/google/android/gms/internal/ads/ZA;

    .line 392
    .line 393
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, Lcom/google/android/gms/internal/ads/Ch;

    .line 398
    .line 399
    new-instance v3, Lcom/google/android/gms/internal/ads/Uh;

    .line 400
    .line 401
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/Uh;-><init>(Lcom/google/android/gms/internal/ads/Wg;Lcom/google/android/gms/internal/ads/Ch;)V

    .line 402
    .line 403
    .line 404
    return-object v3

    .line 405
    :pswitch_a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kf;->b:Lcom/google/android/gms/internal/ads/ZA;

    .line 406
    .line 407
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Lcom/google/android/gms/internal/ads/gh;

    .line 412
    .line 413
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/kf;->c:Lcom/google/android/gms/internal/ads/ZA;

    .line 414
    .line 415
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 420
    .line 421
    new-instance v3, Lcom/google/android/gms/internal/ads/Fh;

    .line 422
    .line 423
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/Fh;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 424
    .line 425
    .line 426
    return-object v3

    .line 427
    :pswitch_b
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kf;->b:Lcom/google/android/gms/internal/ads/ZA;

    .line 428
    .line 429
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Lcom/google/android/gms/internal/ads/gh;

    .line 434
    .line 435
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/kf;->c:Lcom/google/android/gms/internal/ads/ZA;

    .line 436
    .line 437
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 442
    .line 443
    new-instance v3, Lcom/google/android/gms/internal/ads/Fh;

    .line 444
    .line 445
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/Fh;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 446
    .line 447
    .line 448
    return-object v3

    .line 449
    :pswitch_c
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kf;->b:Lcom/google/android/gms/internal/ads/ZA;

    .line 450
    .line 451
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Lcom/google/android/gms/internal/ads/gh;

    .line 456
    .line 457
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/kf;->c:Lcom/google/android/gms/internal/ads/ZA;

    .line 458
    .line 459
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 464
    .line 465
    new-instance v3, Lcom/google/android/gms/internal/ads/Fh;

    .line 466
    .line 467
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/Fh;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 468
    .line 469
    .line 470
    return-object v3

    .line 471
    :pswitch_d
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kf;->b:Lcom/google/android/gms/internal/ads/ZA;

    .line 472
    .line 473
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    check-cast v1, Lcom/google/android/gms/internal/ads/gh;

    .line 478
    .line 479
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/kf;->c:Lcom/google/android/gms/internal/ads/ZA;

    .line 480
    .line 481
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 486
    .line 487
    new-instance v3, Lcom/google/android/gms/internal/ads/Fh;

    .line 488
    .line 489
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/Fh;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 490
    .line 491
    .line 492
    return-object v3

    .line 493
    :pswitch_e
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kf;->b:Lcom/google/android/gms/internal/ads/ZA;

    .line 494
    .line 495
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, Lcom/google/android/gms/internal/ads/gh;

    .line 500
    .line 501
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/kf;->c:Lcom/google/android/gms/internal/ads/ZA;

    .line 502
    .line 503
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 508
    .line 509
    new-instance v3, Lcom/google/android/gms/internal/ads/Fh;

    .line 510
    .line 511
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/Fh;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 512
    .line 513
    .line 514
    return-object v3

    .line 515
    :pswitch_f
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kf;->b:Lcom/google/android/gms/internal/ads/ZA;

    .line 516
    .line 517
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    check-cast v1, Lcom/google/android/gms/internal/ads/gh;

    .line 522
    .line 523
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/kf;->c:Lcom/google/android/gms/internal/ads/ZA;

    .line 524
    .line 525
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 530
    .line 531
    new-instance v3, Lcom/google/android/gms/internal/ads/Fh;

    .line 532
    .line 533
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/Fh;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 534
    .line 535
    .line 536
    return-object v3

    .line 537
    :pswitch_10
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kf;->b:Lcom/google/android/gms/internal/ads/ZA;

    .line 538
    .line 539
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    check-cast v1, Lcom/google/android/gms/internal/ads/gh;

    .line 544
    .line 545
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/kf;->c:Lcom/google/android/gms/internal/ads/ZA;

    .line 546
    .line 547
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 552
    .line 553
    new-instance v3, Lcom/google/android/gms/internal/ads/Fh;

    .line 554
    .line 555
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/Fh;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 556
    .line 557
    .line 558
    return-object v3

    .line 559
    :pswitch_11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kf;->b:Lcom/google/android/gms/internal/ads/ZA;

    .line 560
    .line 561
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    check-cast v1, Lcom/google/android/gms/internal/ads/gh;

    .line 566
    .line 567
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/kf;->c:Lcom/google/android/gms/internal/ads/ZA;

    .line 568
    .line 569
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 574
    .line 575
    new-instance v3, Lcom/google/android/gms/internal/ads/Fh;

    .line 576
    .line 577
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/Fh;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 578
    .line 579
    .line 580
    return-object v3

    .line 581
    :pswitch_12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kf;->b:Lcom/google/android/gms/internal/ads/ZA;

    .line 582
    .line 583
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    check-cast v1, Landroid/content/Context;

    .line 588
    .line 589
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/kf;->c:Lcom/google/android/gms/internal/ads/ZA;

    .line 590
    .line 591
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    check-cast v2, Lcom/google/android/gms/internal/ads/Ub;

    .line 596
    .line 597
    new-instance v3, Lh5/a;

    .line 598
    .line 599
    invoke-direct {v3, v1, v2}, Lh5/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ub;)V

    .line 600
    .line 601
    .line 602
    return-object v3

    .line 603
    :pswitch_13
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kf;->b:Lcom/google/android/gms/internal/ads/ZA;

    .line 604
    .line 605
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    check-cast v1, LL5/a;

    .line 610
    .line 611
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/kf;->c:Lcom/google/android/gms/internal/ads/ZA;

    .line 612
    .line 613
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    check-cast v2, Lcom/google/android/gms/internal/ads/tc;

    .line 618
    .line 619
    new-instance v3, Lcom/google/android/gms/internal/ads/cg;

    .line 620
    .line 621
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/cg;-><init>(LL5/a;Lcom/google/android/gms/internal/ads/tc;)V

    .line 622
    .line 623
    .line 624
    return-object v3

    .line 625
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kf;->a()Lcom/google/android/gms/internal/ads/ch;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    return-object v1

    .line 630
    :pswitch_15
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kf;->b:Lcom/google/android/gms/internal/ads/ZA;

    .line 631
    .line 632
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    check-cast v1, Lcom/google/android/gms/internal/ads/jf;

    .line 637
    .line 638
    sget-object v2, Lcom/google/android/gms/internal/ads/Dc;->a:Lcom/google/android/gms/internal/ads/Cc;

    .line 639
    .line 640
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/kq;->E(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/kf;->c:Lcom/google/android/gms/internal/ads/ZA;

    .line 644
    .line 645
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    check-cast v3, Lorg/json/JSONObject;

    .line 650
    .line 651
    if-nez v3, :cond_0

    .line 652
    .line 653
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    goto :goto_0

    .line 658
    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/ads/Fh;

    .line 659
    .line 660
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/Fh;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 661
    .line 662
    .line 663
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/kq;->E(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    check-cast v1, Ljava/util/Set;

    .line 671
    .line 672
    return-object v1

    .line 673
    :pswitch_16
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kf;->b:Lcom/google/android/gms/internal/ads/ZA;

    .line 674
    .line 675
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    check-cast v1, Lcom/google/android/gms/internal/ads/jf;

    .line 680
    .line 681
    sget-object v2, Lcom/google/android/gms/internal/ads/Dc;->a:Lcom/google/android/gms/internal/ads/Cc;

    .line 682
    .line 683
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/kq;->E(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/kf;->c:Lcom/google/android/gms/internal/ads/ZA;

    .line 687
    .line 688
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    check-cast v3, Lorg/json/JSONObject;

    .line 693
    .line 694
    if-nez v3, :cond_1

    .line 695
    .line 696
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    goto :goto_1

    .line 701
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/Fh;

    .line 702
    .line 703
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/Fh;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 704
    .line 705
    .line 706
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/kq;->E(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    check-cast v1, Ljava/util/Set;

    .line 714
    .line 715
    return-object v1

    .line 716
    :pswitch_17
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kf;->b:Lcom/google/android/gms/internal/ads/ZA;

    .line 717
    .line 718
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    check-cast v1, Lcom/google/android/gms/internal/ads/jf;

    .line 723
    .line 724
    sget-object v2, Lcom/google/android/gms/internal/ads/Dc;->a:Lcom/google/android/gms/internal/ads/Cc;

    .line 725
    .line 726
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/kq;->E(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/kf;->c:Lcom/google/android/gms/internal/ads/ZA;

    .line 730
    .line 731
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    check-cast v3, Lorg/json/JSONObject;

    .line 736
    .line 737
    if-nez v3, :cond_2

    .line 738
    .line 739
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    goto :goto_2

    .line 744
    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/ads/Fh;

    .line 745
    .line 746
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/Fh;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 747
    .line 748
    .line 749
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    :goto_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/kq;->E(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    check-cast v1, Ljava/util/Set;

    .line 757
    .line 758
    return-object v1

    .line 759
    :pswitch_18
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kf;->b:Lcom/google/android/gms/internal/ads/ZA;

    .line 760
    .line 761
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    check-cast v1, Lcom/google/android/gms/internal/ads/jf;

    .line 766
    .line 767
    sget-object v2, Lcom/google/android/gms/internal/ads/Dc;->a:Lcom/google/android/gms/internal/ads/Cc;

    .line 768
    .line 769
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/kq;->E(Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/kf;->c:Lcom/google/android/gms/internal/ads/ZA;

    .line 773
    .line 774
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    check-cast v3, Lorg/json/JSONObject;

    .line 779
    .line 780
    if-nez v3, :cond_3

    .line 781
    .line 782
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    goto :goto_3

    .line 787
    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/ads/Fh;

    .line 788
    .line 789
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/Fh;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 790
    .line 791
    .line 792
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    :goto_3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/kq;->E(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    check-cast v1, Ljava/util/Set;

    .line 800
    .line 801
    return-object v1

    .line 802
    :pswitch_19
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kf;->b:Lcom/google/android/gms/internal/ads/ZA;

    .line 803
    .line 804
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    check-cast v1, Lcom/google/android/gms/internal/ads/T4;

    .line 809
    .line 810
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/kf;->c:Lcom/google/android/gms/internal/ads/ZA;

    .line 811
    .line 812
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    check-cast v2, Lcom/google/android/gms/internal/ads/B9;

    .line 817
    .line 818
    sget-object v3, Lcom/google/android/gms/internal/ads/M6;->t5:Lcom/google/android/gms/internal/ads/I6;

    .line 819
    .line 820
    sget-object v4, Li5/r;->d:Li5/r;

    .line 821
    .line 822
    iget-object v5, v4, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 823
    .line 824
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    check-cast v3, Ljava/lang/Boolean;

    .line 829
    .line 830
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    if-eqz v3, :cond_4

    .line 835
    .line 836
    sget-object v3, Lcom/google/android/gms/internal/ads/Dc;->c:Lcom/google/android/gms/internal/ads/Cc;

    .line 837
    .line 838
    goto :goto_4

    .line 839
    :cond_4
    sget-object v3, Lcom/google/android/gms/internal/ads/M6;->s5:Lcom/google/android/gms/internal/ads/I6;

    .line 840
    .line 841
    iget-object v4, v4, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 842
    .line 843
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    check-cast v3, Ljava/lang/Boolean;

    .line 848
    .line 849
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    if-eqz v3, :cond_5

    .line 854
    .line 855
    sget-object v3, Lcom/google/android/gms/internal/ads/Dc;->a:Lcom/google/android/gms/internal/ads/Cc;

    .line 856
    .line 857
    goto :goto_4

    .line 858
    :cond_5
    sget-object v3, Lcom/google/android/gms/internal/ads/Dc;->f:Lcom/google/android/gms/internal/ads/Cc;

    .line 859
    .line 860
    :goto_4
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/kq;->E(Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    new-instance v4, Lcom/google/android/gms/internal/ads/ff;

    .line 864
    .line 865
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/T4;->c:Ljava/lang/String;

    .line 866
    .line 867
    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ff;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/B9;Lcom/google/android/gms/internal/ads/Cc;)V

    .line 868
    .line 869
    .line 870
    return-object v4

    .line 871
    :pswitch_data_0
    .packed-switch 0x0
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

.method public a()Lcom/google/android/gms/internal/ads/ch;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf;->b:Lcom/google/android/gms/internal/ads/ZA;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kf;->c:Lcom/google/android/gms/internal/ads/ZA;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LL5/a;

    .line 16
    .line 17
    new-instance v2, Lcom/google/android/gms/internal/ads/ch;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ch;-><init>(Ljava/util/concurrent/ScheduledExecutorService;LL5/a;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public b()Lcom/google/android/gms/internal/ads/Hm;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf;->b:Lcom/google/android/gms/internal/ads/ZA;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/Tm;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kf;->c:Lcom/google/android/gms/internal/ads/ZA;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/Nj;

    .line 16
    .line 17
    new-instance v2, Lcom/google/android/gms/internal/ads/Hm;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Hm;-><init>(Lcom/google/android/gms/internal/ads/Tm;Lcom/google/android/gms/internal/ads/Nj;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method
