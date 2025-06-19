.class public final Lcom/google/android/gms/internal/ads/j20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yh1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/gi1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ci1;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/j20;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j20;->b:Lcom/google/android/gms/internal/ads/gi1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yh1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/j20;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j20;->b:Lcom/google/android/gms/internal/ads/gi1;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/j20;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j20;->b:Lcom/google/android/gms/internal/ads/gi1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/i20;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/z50;

    .line 15
    .line 16
    sget-object v2, Lcom/google/android/gms/internal/ads/ys;->g:Lcom/google/android/gms/internal/ads/xs;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/z50;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Ljava/util/Set;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/android/gms/internal/ads/na0;

    .line 36
    .line 37
    new-instance v1, Lcom/google/android/gms/internal/ads/z50;

    .line 38
    .line 39
    sget-object v2, Lcom/google/android/gms/internal/ads/ys;->g:Lcom/google/android/gms/internal/ads/xs;

    .line 40
    .line 41
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/z50;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/google/android/gms/internal/ads/s60;

    .line 50
    .line 51
    new-instance v1, Lcom/google/android/gms/internal/ads/z50;

    .line 52
    .line 53
    sget-object v2, Lcom/google/android/gms/internal/ads/ys;->f:Lcom/google/android/gms/internal/ads/xs;

    .line 54
    .line 55
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/z50;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/google/android/gms/internal/ads/s60;

    .line 64
    .line 65
    new-instance v1, Lcom/google/android/gms/internal/ads/z50;

    .line 66
    .line 67
    sget-object v2, Lcom/google/android/gms/internal/ads/ys;->f:Lcom/google/android/gms/internal/ads/xs;

    .line 68
    .line 69
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/z50;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/google/android/gms/internal/ads/s60;

    .line 78
    .line 79
    new-instance v1, Lcom/google/android/gms/internal/ads/z50;

    .line 80
    .line 81
    sget-object v2, Lcom/google/android/gms/internal/ads/ys;->f:Lcom/google/android/gms/internal/ads/xs;

    .line 82
    .line 83
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/z50;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/google/android/gms/internal/ads/i20;

    .line 92
    .line 93
    sget-object v1, Lcom/google/android/gms/internal/ads/ys;->g:Lcom/google/android/gms/internal/ads/xs;

    .line 94
    .line 95
    new-instance v2, Lcom/google/android/gms/internal/ads/z50;

    .line 96
    .line 97
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/z50;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    check-cast v0, Ljava/util/Set;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_5
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/google/android/gms/internal/ads/bt0;

    .line 115
    .line 116
    new-instance v1, Lcom/google/android/gms/internal/ads/z50;

    .line 117
    .line 118
    sget-object v2, Lcom/google/android/gms/internal/ads/ys;->g:Lcom/google/android/gms/internal/ads/xs;

    .line 119
    .line 120
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/z50;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :pswitch_6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/google/android/gms/internal/ads/bt0;

    .line 129
    .line 130
    new-instance v1, Lcom/google/android/gms/internal/ads/z50;

    .line 131
    .line 132
    sget-object v2, Lcom/google/android/gms/internal/ads/ys;->g:Lcom/google/android/gms/internal/ads/xs;

    .line 133
    .line 134
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/z50;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :pswitch_7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/google/android/gms/internal/ads/i20;

    .line 143
    .line 144
    sget-object v1, Lcom/google/android/gms/internal/ads/ys;->g:Lcom/google/android/gms/internal/ads/xs;

    .line 145
    .line 146
    new-instance v2, Lcom/google/android/gms/internal/ads/z50;

    .line 147
    .line 148
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/z50;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    check-cast v0, Ljava/util/Set;

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_8
    check-cast v1, Lcom/google/android/gms/internal/ads/ei1;

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ei1;->c()Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/util/Set;

    .line 168
    .line 169
    new-instance v1, Lcom/google/android/gms/internal/ads/j60;

    .line 170
    .line 171
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ef1;-><init>(Ljava/util/Set;)V

    .line 172
    .line 173
    .line 174
    return-object v1

    .line 175
    :pswitch_9
    check-cast v1, Lcom/google/android/gms/internal/ads/ei1;

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ei1;->c()Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/util/Set;

    .line 182
    .line 183
    new-instance v1, Lcom/google/android/gms/internal/ads/h60;

    .line 184
    .line 185
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ef1;-><init>(Ljava/util/Set;)V

    .line 186
    .line 187
    .line 188
    return-object v1

    .line 189
    :pswitch_a
    check-cast v1, Lcom/google/android/gms/internal/ads/ei1;

    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ei1;->c()Ljava/util/Set;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/util/Set;

    .line 196
    .line 197
    new-instance v1, Lcom/google/android/gms/internal/ads/f60;

    .line 198
    .line 199
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ef1;-><init>(Ljava/util/Set;)V

    .line 200
    .line 201
    .line 202
    return-object v1

    .line 203
    :pswitch_b
    check-cast v1, Lcom/google/android/gms/internal/ads/ei1;

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ei1;->c()Ljava/util/Set;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ljava/util/Set;

    .line 210
    .line 211
    new-instance v1, Lcom/google/android/gms/internal/ads/d60;

    .line 212
    .line 213
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ef1;-><init>(Ljava/util/Set;)V

    .line 214
    .line 215
    .line 216
    return-object v1

    .line 217
    :pswitch_c
    check-cast v1, Lcom/google/android/gms/internal/ads/ei1;

    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ei1;->c()Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/util/Set;

    .line 224
    .line 225
    new-instance v1, Lcom/google/android/gms/internal/ads/b60;

    .line 226
    .line 227
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ef1;-><init>(Ljava/util/Set;)V

    .line 228
    .line 229
    .line 230
    return-object v1

    .line 231
    :pswitch_d
    check-cast v1, Lcom/google/android/gms/internal/ads/ei1;

    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ei1;->c()Ljava/util/Set;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Ljava/util/Set;

    .line 238
    .line 239
    new-instance v1, Lcom/google/android/gms/internal/ads/x50;

    .line 240
    .line 241
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ef1;-><init>(Ljava/util/Set;)V

    .line 242
    .line 243
    .line 244
    return-object v1

    .line 245
    :pswitch_e
    check-cast v1, Lcom/google/android/gms/internal/ads/ei1;

    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ei1;->c()Ljava/util/Set;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Ljava/util/Set;

    .line 252
    .line 253
    new-instance v1, Lcom/google/android/gms/internal/ads/w50;

    .line 254
    .line 255
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ef1;-><init>(Ljava/util/Set;)V

    .line 256
    .line 257
    .line 258
    return-object v1

    .line 259
    :pswitch_f
    check-cast v1, Lcom/google/android/gms/internal/ads/ei1;

    .line 260
    .line 261
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ei1;->c()Ljava/util/Set;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Ljava/util/Set;

    .line 266
    .line 267
    new-instance v1, Lcom/google/android/gms/internal/ads/e50;

    .line 268
    .line 269
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ef1;-><init>(Ljava/util/Set;)V

    .line 270
    .line 271
    .line 272
    return-object v1

    .line 273
    :pswitch_10
    check-cast v1, Lcom/google/android/gms/internal/ads/ei1;

    .line 274
    .line 275
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ei1;->c()Ljava/util/Set;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Ljava/util/Set;

    .line 280
    .line 281
    new-instance v1, Lcom/google/android/gms/internal/ads/c50;

    .line 282
    .line 283
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ef1;-><init>(Ljava/util/Set;)V

    .line 284
    .line 285
    .line 286
    return-object v1

    .line 287
    :pswitch_11
    check-cast v1, Lcom/google/android/gms/internal/ads/ei1;

    .line 288
    .line 289
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ei1;->c()Ljava/util/Set;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Ljava/util/Set;

    .line 294
    .line 295
    new-instance v1, Lcom/google/android/gms/internal/ads/y40;

    .line 296
    .line 297
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ef1;-><init>(Ljava/util/Set;)V

    .line 298
    .line 299
    .line 300
    return-object v1

    .line 301
    :pswitch_12
    check-cast v1, Lcom/google/android/gms/internal/ads/ei1;

    .line 302
    .line 303
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ei1;->c()Ljava/util/Set;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Ljava/util/Set;

    .line 308
    .line 309
    new-instance v1, Lcom/google/android/gms/internal/ads/w40;

    .line 310
    .line 311
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ef1;-><init>(Ljava/util/Set;)V

    .line 312
    .line 313
    .line 314
    return-object v1

    .line 315
    :pswitch_13
    check-cast v1, Lcom/google/android/gms/internal/ads/ei1;

    .line 316
    .line 317
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ei1;->c()Ljava/util/Set;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Ljava/util/Set;

    .line 322
    .line 323
    new-instance v1, Lcom/google/android/gms/internal/ads/u40;

    .line 324
    .line 325
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ef1;-><init>(Ljava/util/Set;)V

    .line 326
    .line 327
    .line 328
    return-object v1

    .line 329
    :pswitch_14
    check-cast v1, Lcom/google/android/gms/internal/ads/ei1;

    .line 330
    .line 331
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ei1;->c()Ljava/util/Set;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Ljava/util/Set;

    .line 336
    .line 337
    new-instance v1, Lcom/google/android/gms/internal/ads/f40;

    .line 338
    .line 339
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ef1;-><init>(Ljava/util/Set;)V

    .line 340
    .line 341
    .line 342
    return-object v1

    .line 343
    :pswitch_15
    check-cast v1, Lcom/google/android/gms/internal/ads/ei1;

    .line 344
    .line 345
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ei1;->c()Ljava/util/Set;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Ljava/util/Set;

    .line 350
    .line 351
    new-instance v1, Lcom/google/android/gms/internal/ads/d40;

    .line 352
    .line 353
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ef1;-><init>(Ljava/util/Set;)V

    .line 354
    .line 355
    .line 356
    return-object v1

    .line 357
    :pswitch_16
    check-cast v1, Lcom/google/android/gms/internal/ads/ei1;

    .line 358
    .line 359
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ei1;->c()Ljava/util/Set;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Ljava/util/Set;

    .line 364
    .line 365
    new-instance v1, Lcom/google/android/gms/internal/ads/c40;

    .line 366
    .line 367
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/c40;-><init>(Ljava/util/Set;)V

    .line 368
    .line 369
    .line 370
    return-object v1

    .line 371
    :pswitch_17
    check-cast v1, Lcom/google/android/gms/internal/ads/ei1;

    .line 372
    .line 373
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ei1;->c()Ljava/util/Set;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Ljava/util/Set;

    .line 378
    .line 379
    new-instance v1, Lcom/google/android/gms/internal/ads/x30;

    .line 380
    .line 381
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ef1;-><init>(Ljava/util/Set;)V

    .line 382
    .line 383
    .line 384
    return-object v1

    .line 385
    :pswitch_18
    check-cast v1, Lcom/google/android/gms/internal/ads/ei1;

    .line 386
    .line 387
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ei1;->c()Ljava/util/Set;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Ljava/util/Set;

    .line 392
    .line 393
    new-instance v1, Lcom/google/android/gms/internal/ads/v30;

    .line 394
    .line 395
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ef1;-><init>(Ljava/util/Set;)V

    .line 396
    .line 397
    .line 398
    return-object v1

    .line 399
    :pswitch_19
    check-cast v1, Lcom/google/android/gms/internal/ads/ei1;

    .line 400
    .line 401
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ei1;->c()Ljava/util/Set;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Ljava/util/Set;

    .line 406
    .line 407
    new-instance v1, Lcom/google/android/gms/internal/ads/r30;

    .line 408
    .line 409
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ef1;-><init>(Ljava/util/Set;)V

    .line 410
    .line 411
    .line 412
    return-object v1

    .line 413
    :pswitch_1a
    check-cast v1, Lcom/google/android/gms/internal/ads/ei1;

    .line 414
    .line 415
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ei1;->c()Ljava/util/Set;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Ljava/util/Set;

    .line 420
    .line 421
    new-instance v1, Lcom/google/android/gms/internal/ads/o30;

    .line 422
    .line 423
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ef1;-><init>(Ljava/util/Set;)V

    .line 424
    .line 425
    .line 426
    const/4 v0, 0x0

    .line 427
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/o30;->c:Z

    .line 428
    .line 429
    return-object v1

    .line 430
    :pswitch_1b
    check-cast v1, Lcom/google/android/gms/internal/ads/ei1;

    .line 431
    .line 432
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ei1;->c()Ljava/util/Set;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Ljava/util/Set;

    .line 437
    .line 438
    new-instance v1, Lcom/google/android/gms/internal/ads/d30;

    .line 439
    .line 440
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ef1;-><init>(Ljava/util/Set;)V

    .line 441
    .line 442
    .line 443
    return-object v1

    .line 444
    :pswitch_1c
    check-cast v1, Lcom/google/android/gms/internal/ads/wz;

    .line 445
    .line 446
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wz;->a()Lcom/google/android/gms/internal/ads/m40;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    return-object v0

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
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
