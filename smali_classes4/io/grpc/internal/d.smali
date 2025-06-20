.class public final Lio/grpc/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LO9/J0;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LO9/J0;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lio/grpc/internal/d;->b:I

    iput-object p1, p0, Lio/grpc/internal/d;->c:LO9/J0;

    iput-object p2, p0, Lio/grpc/internal/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v2, 0x15

    .line 4
    .line 5
    const/16 v3, 0x13

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    iget v0, v1, Lio/grpc/internal/d;->b:I

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lio/grpc/internal/d;->c:LO9/J0;

    .line 17
    .line 18
    iget-object v8, v0, LO9/J0;->f:Lio/grpc/internal/e;

    .line 19
    .line 20
    iget-object v9, v8, Lio/grpc/internal/e;->y:LO9/R1;

    .line 21
    .line 22
    iget-object v0, v0, LO9/J0;->e:LO9/R1;

    .line 23
    .line 24
    if-eq v9, v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    :cond_0
    iget-object v0, v1, Lio/grpc/internal/d;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LM9/e0;

    .line 31
    .line 32
    iget-object v9, v0, LM9/e0;->a:Ljava/util/List;

    .line 33
    .line 34
    iget-object v8, v8, Lio/grpc/internal/e;->R:LO9/o;

    .line 35
    .line 36
    sget-object v10, Lio/grpc/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 37
    .line 38
    iget-object v0, v0, LM9/e0;->b:LM9/b;

    .line 39
    .line 40
    new-array v11, v5, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v9, v11, v7

    .line 43
    .line 44
    aput-object v0, v11, v6

    .line 45
    .line 46
    const-string v0, "Resolved address: {0}, config={1}"

    .line 47
    .line 48
    invoke-virtual {v8, v10, v0, v11}, LO9/o;->m(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, Lio/grpc/internal/d;->c:LO9/J0;

    .line 52
    .line 53
    iget-object v0, v0, LO9/J0;->f:Lio/grpc/internal/e;

    .line 54
    .line 55
    iget-object v8, v0, Lio/grpc/internal/e;->U:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    .line 56
    .line 57
    sget-object v11, Lio/grpc/internal/ManagedChannelImpl$ResolutionState;->SUCCESS:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    .line 58
    .line 59
    if-eq v8, v11, :cond_1

    .line 60
    .line 61
    iget-object v0, v0, Lio/grpc/internal/e;->R:LO9/o;

    .line 62
    .line 63
    sget-object v8, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 64
    .line 65
    const-string v12, "Address resolved: {0}"

    .line 66
    .line 67
    new-array v13, v6, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v9, v13, v7

    .line 70
    .line 71
    invoke-virtual {v0, v8, v12, v13}, LO9/o;->m(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v1, Lio/grpc/internal/d;->c:LO9/J0;

    .line 75
    .line 76
    iget-object v0, v0, LO9/J0;->f:Lio/grpc/internal/e;

    .line 77
    .line 78
    iput-object v11, v0, Lio/grpc/internal/e;->U:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    .line 79
    .line 80
    :cond_1
    iget-object v0, v1, Lio/grpc/internal/d;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LM9/e0;

    .line 83
    .line 84
    iget-object v8, v0, LM9/e0;->c:LM9/d0;

    .line 85
    .line 86
    iget-object v0, v0, LM9/e0;->b:LM9/b;

    .line 87
    .line 88
    sget-object v11, LO9/R1;->d:LM9/a;

    .line 89
    .line 90
    iget-object v0, v0, LM9/b;->a:Ljava/util/IdentityHashMap;

    .line 91
    .line 92
    invoke-virtual {v0, v11}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v11, v0

    .line 97
    check-cast v11, LO9/P1;

    .line 98
    .line 99
    iget-object v0, v1, Lio/grpc/internal/d;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LM9/e0;

    .line 102
    .line 103
    iget-object v0, v0, LM9/e0;->b:LM9/b;

    .line 104
    .line 105
    sget-object v12, LM9/B;->a:LM9/a;

    .line 106
    .line 107
    iget-object v0, v0, LM9/b;->a:Ljava/util/IdentityHashMap;

    .line 108
    .line 109
    invoke-virtual {v0, v12}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LM9/B;

    .line 114
    .line 115
    if-eqz v8, :cond_2

    .line 116
    .line 117
    iget-object v13, v8, LM9/d0;->b:Ljava/lang/Object;

    .line 118
    .line 119
    if-eqz v13, :cond_2

    .line 120
    .line 121
    check-cast v13, LO9/V0;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    move-object v13, v4

    .line 125
    :goto_0
    if-eqz v8, :cond_3

    .line 126
    .line 127
    iget-object v14, v8, LM9/d0;->a:LM9/j0;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    move-object v14, v4

    .line 131
    :goto_1
    iget-object v15, v1, Lio/grpc/internal/d;->c:LO9/J0;

    .line 132
    .line 133
    iget-object v15, v15, LO9/J0;->f:Lio/grpc/internal/e;

    .line 134
    .line 135
    iget-boolean v5, v15, Lio/grpc/internal/e;->X:Z

    .line 136
    .line 137
    if-nez v5, :cond_6

    .line 138
    .line 139
    if-eqz v13, :cond_4

    .line 140
    .line 141
    iget-object v5, v15, Lio/grpc/internal/e;->R:LO9/o;

    .line 142
    .line 143
    sget-object v8, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 144
    .line 145
    const-string v10, "Service config from name resolver discarded by channel settings"

    .line 146
    .line 147
    invoke-virtual {v5, v8, v10}, LO9/o;->l(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    iget-object v5, v1, Lio/grpc/internal/d;->c:LO9/J0;

    .line 151
    .line 152
    iget-object v5, v5, LO9/J0;->f:Lio/grpc/internal/e;

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object v5, Lio/grpc/internal/e;->l0:LO9/V0;

    .line 158
    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    iget-object v0, v1, Lio/grpc/internal/d;->c:LO9/J0;

    .line 162
    .line 163
    iget-object v0, v0, LO9/J0;->f:Lio/grpc/internal/e;

    .line 164
    .line 165
    iget-object v0, v0, Lio/grpc/internal/e;->R:LO9/o;

    .line 166
    .line 167
    sget-object v8, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 168
    .line 169
    const-string v10, "Config selector from name resolver discarded by channel settings"

    .line 170
    .line 171
    invoke-virtual {v0, v8, v10}, LO9/o;->l(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    iget-object v0, v1, Lio/grpc/internal/d;->c:LO9/J0;

    .line 175
    .line 176
    iget-object v0, v0, LO9/J0;->f:Lio/grpc/internal/e;

    .line 177
    .line 178
    iget-object v0, v0, Lio/grpc/internal/e;->T:LO9/N0;

    .line 179
    .line 180
    invoke-virtual {v5}, LO9/V0;->b()LO9/U0;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v0, v8}, LO9/N0;->t(LM9/B;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_5

    .line 188
    .line 189
    :cond_6
    if-eqz v13, :cond_8

    .line 190
    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    iget-object v5, v15, Lio/grpc/internal/e;->T:LO9/N0;

    .line 194
    .line 195
    invoke-virtual {v5, v0}, LO9/N0;->t(LM9/B;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13}, LO9/V0;->b()LO9/U0;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_c

    .line 203
    .line 204
    iget-object v0, v1, Lio/grpc/internal/d;->c:LO9/J0;

    .line 205
    .line 206
    iget-object v0, v0, LO9/J0;->f:Lio/grpc/internal/e;

    .line 207
    .line 208
    iget-object v0, v0, Lio/grpc/internal/e;->R:LO9/o;

    .line 209
    .line 210
    const-string v5, "Method configs in service config will be discarded due to presence ofconfig-selector"

    .line 211
    .line 212
    invoke-virtual {v0, v10, v5}, LO9/o;->l(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_7
    iget-object v0, v15, Lio/grpc/internal/e;->T:LO9/N0;

    .line 217
    .line 218
    invoke-virtual {v13}, LO9/V0;->b()LO9/U0;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v0, v5}, LO9/N0;->t(LM9/B;)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_8
    if-eqz v14, :cond_b

    .line 227
    .line 228
    iget-boolean v0, v15, Lio/grpc/internal/e;->W:Z

    .line 229
    .line 230
    if-nez v0, :cond_a

    .line 231
    .line 232
    iget-object v0, v15, Lio/grpc/internal/e;->R:LO9/o;

    .line 233
    .line 234
    sget-object v4, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 235
    .line 236
    const-string v5, "Fallback to error due to invalid first service config without default config"

    .line 237
    .line 238
    invoke-virtual {v0, v4, v5}, LO9/o;->l(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v1, Lio/grpc/internal/d;->c:LO9/J0;

    .line 242
    .line 243
    iget-object v4, v8, LM9/d0;->a:LM9/j0;

    .line 244
    .line 245
    invoke-virtual {v0, v4}, LO9/J0;->o(LM9/j0;)V

    .line 246
    .line 247
    .line 248
    if-eqz v11, :cond_18

    .line 249
    .line 250
    iget-object v0, v8, LM9/d0;->a:LM9/j0;

    .line 251
    .line 252
    invoke-virtual {v0}, LM9/j0;->e()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    iget-object v4, v11, LO9/P1;->a:LO9/R1;

    .line 257
    .line 258
    if-eqz v0, :cond_9

    .line 259
    .line 260
    iget-object v0, v4, LO9/R1;->b:LO9/k;

    .line 261
    .line 262
    iget-object v2, v0, LO9/k;->b:LM9/m0;

    .line 263
    .line 264
    invoke-virtual {v2}, LM9/m0;->d()V

    .line 265
    .line 266
    .line 267
    new-instance v4, LA/d;

    .line 268
    .line 269
    invoke-direct {v4, v0, v3}, LA/d;-><init>(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v4}, LM9/m0;->execute(Ljava/lang/Runnable;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_8

    .line 276
    .line 277
    :cond_9
    iget-object v0, v4, LO9/R1;->b:LO9/k;

    .line 278
    .line 279
    new-instance v3, LA1/e;

    .line 280
    .line 281
    invoke-direct {v3, v4, v2}, LA1/e;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v3}, LO9/k;->a(LA1/e;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_8

    .line 288
    .line 289
    :cond_a
    iget-object v13, v15, Lio/grpc/internal/e;->V:LO9/V0;

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_b
    sget-object v13, Lio/grpc/internal/e;->l0:LO9/V0;

    .line 293
    .line 294
    iget-object v0, v15, Lio/grpc/internal/e;->T:LO9/N0;

    .line 295
    .line 296
    invoke-virtual {v0, v4}, LO9/N0;->t(LM9/B;)V

    .line 297
    .line 298
    .line 299
    :cond_c
    :goto_2
    iget-object v0, v1, Lio/grpc/internal/d;->c:LO9/J0;

    .line 300
    .line 301
    iget-object v0, v0, LO9/J0;->f:Lio/grpc/internal/e;

    .line 302
    .line 303
    iget-object v0, v0, Lio/grpc/internal/e;->V:LO9/V0;

    .line 304
    .line 305
    invoke-virtual {v13, v0}, LO9/V0;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_e

    .line 310
    .line 311
    iget-object v0, v1, Lio/grpc/internal/d;->c:LO9/J0;

    .line 312
    .line 313
    iget-object v0, v0, LO9/J0;->f:Lio/grpc/internal/e;

    .line 314
    .line 315
    iget-object v0, v0, Lio/grpc/internal/e;->R:LO9/o;

    .line 316
    .line 317
    sget-object v5, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 318
    .line 319
    sget-object v8, Lio/grpc/internal/e;->l0:LO9/V0;

    .line 320
    .line 321
    if-ne v13, v8, :cond_d

    .line 322
    .line 323
    const-string v8, " to empty"

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_d
    const-string v8, ""

    .line 327
    .line 328
    :goto_3
    new-array v10, v6, [Ljava/lang/Object;

    .line 329
    .line 330
    aput-object v8, v10, v7

    .line 331
    .line 332
    const-string v8, "Service config changed{0}"

    .line 333
    .line 334
    invoke-virtual {v0, v5, v8, v10}, LO9/o;->m(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v1, Lio/grpc/internal/d;->c:LO9/J0;

    .line 338
    .line 339
    iget-object v0, v0, LO9/J0;->f:Lio/grpc/internal/e;

    .line 340
    .line 341
    iput-object v13, v0, Lio/grpc/internal/e;->V:LO9/V0;

    .line 342
    .line 343
    iget-object v0, v0, Lio/grpc/internal/e;->e0:LA5/g;

    .line 344
    .line 345
    iget-object v5, v13, LO9/V0;->d:LO9/N1;

    .line 346
    .line 347
    iput-object v5, v0, LA5/g;->c:Ljava/lang/Object;

    .line 348
    .line 349
    :cond_e
    :try_start_0
    iget-object v0, v1, Lio/grpc/internal/d;->c:LO9/J0;

    .line 350
    .line 351
    iget-object v0, v0, LO9/J0;->f:Lio/grpc/internal/e;

    .line 352
    .line 353
    iput-boolean v6, v0, Lio/grpc/internal/e;->W:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :catch_0
    move-exception v0

    .line 357
    sget-object v5, Lio/grpc/internal/e;->g0:Ljava/util/logging/Logger;

    .line 358
    .line 359
    sget-object v8, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 360
    .line 361
    new-instance v10, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    const-string v14, "["

    .line 364
    .line 365
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iget-object v14, v1, Lio/grpc/internal/d;->c:LO9/J0;

    .line 369
    .line 370
    iget-object v14, v14, LO9/J0;->f:Lio/grpc/internal/e;

    .line 371
    .line 372
    iget-object v14, v14, Lio/grpc/internal/e;->d:LM9/D;

    .line 373
    .line 374
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string v14, "] Unexpected exception from parsing service config"

    .line 378
    .line 379
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    invoke-virtual {v5, v8, v10, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 387
    .line 388
    .line 389
    :goto_4
    move-object v5, v13

    .line 390
    :goto_5
    iget-object v0, v1, Lio/grpc/internal/d;->d:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, LM9/e0;

    .line 393
    .line 394
    iget-object v0, v0, LM9/e0;->b:LM9/b;

    .line 395
    .line 396
    iget-object v8, v1, Lio/grpc/internal/d;->c:LO9/J0;

    .line 397
    .line 398
    iget-object v10, v8, LO9/J0;->d:LO9/I0;

    .line 399
    .line 400
    iget-object v8, v8, LO9/J0;->f:Lio/grpc/internal/e;

    .line 401
    .line 402
    iget-object v8, v8, Lio/grpc/internal/e;->A:LO9/I0;

    .line 403
    .line 404
    if-ne v10, v8, :cond_18

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    new-instance v8, LB2/c;

    .line 410
    .line 411
    const/4 v10, 0x6

    .line 412
    invoke-direct {v8, v0, v10}, LB2/c;-><init>(Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    iget-object v0, v8, LB2/c;->c:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, LM9/b;

    .line 418
    .line 419
    iget-object v0, v0, LM9/b;->a:Ljava/util/IdentityHashMap;

    .line 420
    .line 421
    invoke-virtual {v0, v12}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_f

    .line 426
    .line 427
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 428
    .line 429
    iget-object v10, v8, LB2/c;->c:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v10, LM9/b;

    .line 432
    .line 433
    iget-object v10, v10, LM9/b;->a:Ljava/util/IdentityHashMap;

    .line 434
    .line 435
    invoke-direct {v0, v10}, Ljava/util/IdentityHashMap;-><init>(Ljava/util/Map;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v12}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    new-instance v10, LM9/b;

    .line 442
    .line 443
    invoke-direct {v10, v0}, LM9/b;-><init>(Ljava/util/IdentityHashMap;)V

    .line 444
    .line 445
    .line 446
    iput-object v10, v8, LB2/c;->c:Ljava/lang/Object;

    .line 447
    .line 448
    :cond_f
    iget-object v0, v8, LB2/c;->d:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 451
    .line 452
    if-eqz v0, :cond_10

    .line 453
    .line 454
    invoke-virtual {v0, v12}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    :cond_10
    iget-object v0, v5, LO9/V0;->f:Ljava/util/Map;

    .line 458
    .line 459
    if-eqz v0, :cond_11

    .line 460
    .line 461
    sget-object v10, LM9/M;->b:LM9/a;

    .line 462
    .line 463
    invoke-virtual {v8, v10, v0}, LB2/c;->t(LM9/a;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v8}, LB2/c;->e()LM9/b;

    .line 467
    .line 468
    .line 469
    :cond_11
    invoke-virtual {v8}, LB2/c;->e()LM9/b;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    iget-object v8, v1, Lio/grpc/internal/d;->c:LO9/J0;

    .line 474
    .line 475
    iget-object v8, v8, LO9/J0;->d:LO9/I0;

    .line 476
    .line 477
    iget-object v8, v8, LO9/I0;->d:LB2/i;

    .line 478
    .line 479
    sget-object v10, LM9/b;->b:LM9/b;

    .line 480
    .line 481
    iget-object v5, v5, LO9/V0;->e:Ljava/lang/Object;

    .line 482
    .line 483
    new-instance v10, LM9/J;

    .line 484
    .line 485
    invoke-direct {v10, v9, v0, v5}, LM9/J;-><init>(Ljava/util/List;LM9/b;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    iget-object v0, v10, LM9/J;->c:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, LO9/X1;

    .line 494
    .line 495
    iget-object v5, v8, LB2/i;->a:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v5, LO9/I0;

    .line 498
    .line 499
    if-nez v0, :cond_13

    .line 500
    .line 501
    :try_start_1
    iget-object v0, v8, LB2/i;->d:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, LO9/g2;

    .line 504
    .line 505
    iget-object v9, v0, LO9/g2;->d:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v9, Ljava/lang/String;

    .line 508
    .line 509
    iget-object v0, v0, LO9/g2;->c:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, LM9/O;

    .line 512
    .line 513
    invoke-virtual {v0, v9}, LM9/O;->c(Ljava/lang/String;)LM9/N;

    .line 514
    .line 515
    .line 516
    move-result-object v0
    :try_end_1
    .catch Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$PolicyException; {:try_start_1 .. :try_end_1} :catch_1

    .line 517
    if-eqz v0, :cond_12

    .line 518
    .line 519
    new-instance v9, LO9/X1;

    .line 520
    .line 521
    invoke-direct {v9, v0, v4}, LO9/X1;-><init>(LM9/N;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    move-object v0, v9

    .line 525
    goto :goto_6

    .line 526
    :cond_12
    :try_start_2
    new-instance v0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$PolicyException;

    .line 527
    .line 528
    new-instance v6, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    const-string v7, "Trying to load \'"

    .line 531
    .line 532
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    const-string v7, "\' because using default policy, but it\'s unavailable"

    .line 539
    .line 540
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    invoke-direct {v0, v6, v4}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$PolicyException;-><init>(Ljava/lang/String;LO9/h;)V

    .line 548
    .line 549
    .line 550
    throw v0
    :try_end_2
    .catch Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$PolicyException; {:try_start_2 .. :try_end_2} :catch_1

    .line 551
    :catch_1
    move-exception v0

    .line 552
    sget-object v6, LM9/j0;->m:LM9/j0;

    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v6, v0}, LM9/j0;->g(Ljava/lang/String;)LM9/j0;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    sget-object v6, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    .line 563
    .line 564
    new-instance v7, LO9/g1;

    .line 565
    .line 566
    invoke-direct {v7, v0}, LO9/g1;-><init>(LM9/j0;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v5, v6, v7}, LO9/I0;->r(Lio/grpc/ConnectivityState;LM9/K;)V

    .line 570
    .line 571
    .line 572
    iget-object v0, v8, LB2/i;->b:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, LM9/M;

    .line 575
    .line 576
    invoke-virtual {v0}, LM9/M;->f()V

    .line 577
    .line 578
    .line 579
    iput-object v4, v8, LB2/i;->c:Ljava/lang/Object;

    .line 580
    .line 581
    new-instance v0, LO9/j;

    .line 582
    .line 583
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 584
    .line 585
    .line 586
    iput-object v0, v8, LB2/i;->b:Ljava/lang/Object;

    .line 587
    .line 588
    sget-object v0, LM9/j0;->e:LM9/j0;

    .line 589
    .line 590
    goto/16 :goto_7

    .line 591
    .line 592
    :cond_13
    :goto_6
    iget-object v4, v8, LB2/i;->c:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v4, LM9/N;

    .line 595
    .line 596
    iget-object v9, v0, LO9/X1;->a:LM9/N;

    .line 597
    .line 598
    if-eqz v4, :cond_14

    .line 599
    .line 600
    invoke-virtual {v9}, LM9/N;->a()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    iget-object v12, v8, LB2/i;->c:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v12, LM9/N;

    .line 607
    .line 608
    invoke-virtual {v12}, LM9/N;->a()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v12

    .line 612
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    if-nez v4, :cond_15

    .line 617
    .line 618
    :cond_14
    sget-object v4, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    .line 619
    .line 620
    new-instance v12, LO9/i;

    .line 621
    .line 622
    invoke-direct {v12, v7}, LO9/i;-><init>(I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v5, v4, v12}, LO9/I0;->r(Lio/grpc/ConnectivityState;LM9/K;)V

    .line 626
    .line 627
    .line 628
    iget-object v4, v8, LB2/i;->b:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v4, LM9/M;

    .line 631
    .line 632
    invoke-virtual {v4}, LM9/M;->f()V

    .line 633
    .line 634
    .line 635
    iput-object v9, v8, LB2/i;->c:Ljava/lang/Object;

    .line 636
    .line 637
    iget-object v4, v8, LB2/i;->b:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v4, LM9/M;

    .line 640
    .line 641
    invoke-virtual {v9, v5}, LM9/N;->d(LM9/d;)LM9/M;

    .line 642
    .line 643
    .line 644
    move-result-object v9

    .line 645
    iput-object v9, v8, LB2/i;->b:Ljava/lang/Object;

    .line 646
    .line 647
    iget-object v9, v5, LO9/I0;->e:Lio/grpc/internal/e;

    .line 648
    .line 649
    iget-object v9, v9, Lio/grpc/internal/e;->R:LO9/o;

    .line 650
    .line 651
    sget-object v12, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 652
    .line 653
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    iget-object v13, v8, LB2/i;->b:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v13, LM9/M;

    .line 664
    .line 665
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    move-result-object v13

    .line 669
    invoke-virtual {v13}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v13

    .line 673
    const/4 v14, 0x2

    .line 674
    new-array v14, v14, [Ljava/lang/Object;

    .line 675
    .line 676
    aput-object v4, v14, v7

    .line 677
    .line 678
    aput-object v13, v14, v6

    .line 679
    .line 680
    const-string v4, "Load balancer changed from {0} to {1}"

    .line 681
    .line 682
    invoke-virtual {v9, v12, v4, v14}, LO9/o;->m(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    :cond_15
    iget-object v0, v0, LO9/X1;->b:Ljava/lang/Object;

    .line 686
    .line 687
    if-eqz v0, :cond_16

    .line 688
    .line 689
    iget-object v4, v5, LO9/I0;->e:Lio/grpc/internal/e;

    .line 690
    .line 691
    iget-object v4, v4, Lio/grpc/internal/e;->R:LO9/o;

    .line 692
    .line 693
    sget-object v5, Lio/grpc/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 694
    .line 695
    const-string v9, "Load-balancing config: {0}"

    .line 696
    .line 697
    new-array v6, v6, [Ljava/lang/Object;

    .line 698
    .line 699
    aput-object v0, v6, v7

    .line 700
    .line 701
    invoke-virtual {v4, v5, v9, v6}, LO9/o;->m(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    :cond_16
    iget-object v4, v8, LB2/i;->b:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v4, LM9/M;

    .line 707
    .line 708
    iget-object v5, v10, LM9/J;->a:Ljava/util/List;

    .line 709
    .line 710
    iget-object v6, v10, LM9/J;->b:LM9/b;

    .line 711
    .line 712
    new-instance v7, LM9/J;

    .line 713
    .line 714
    invoke-direct {v7, v5, v6, v0}, LM9/J;-><init>(Ljava/util/List;LM9/b;Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v4, v7}, LM9/M;->a(LM9/J;)LM9/j0;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    :goto_7
    if-eqz v11, :cond_18

    .line 722
    .line 723
    invoke-virtual {v0}, LM9/j0;->e()Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    iget-object v4, v11, LO9/P1;->a:LO9/R1;

    .line 728
    .line 729
    if-eqz v0, :cond_17

    .line 730
    .line 731
    iget-object v0, v4, LO9/R1;->b:LO9/k;

    .line 732
    .line 733
    iget-object v2, v0, LO9/k;->b:LM9/m0;

    .line 734
    .line 735
    invoke-virtual {v2}, LM9/m0;->d()V

    .line 736
    .line 737
    .line 738
    new-instance v4, LA/d;

    .line 739
    .line 740
    invoke-direct {v4, v0, v3}, LA/d;-><init>(Ljava/lang/Object;I)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v2, v4}, LM9/m0;->execute(Ljava/lang/Runnable;)V

    .line 744
    .line 745
    .line 746
    goto :goto_8

    .line 747
    :cond_17
    iget-object v0, v4, LO9/R1;->b:LO9/k;

    .line 748
    .line 749
    new-instance v3, LA1/e;

    .line 750
    .line 751
    invoke-direct {v3, v4, v2}, LA1/e;-><init>(Ljava/lang/Object;I)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0, v3}, LO9/k;->a(LA1/e;)V

    .line 755
    .line 756
    .line 757
    :cond_18
    :goto_8
    return-void

    .line 758
    :pswitch_0
    iget-object v0, v1, Lio/grpc/internal/d;->c:LO9/J0;

    .line 759
    .line 760
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    sget-object v2, Lio/grpc/internal/e;->g0:Ljava/util/logging/Logger;

    .line 764
    .line 765
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 766
    .line 767
    iget-object v5, v0, LO9/J0;->f:Lio/grpc/internal/e;

    .line 768
    .line 769
    iget-object v8, v5, Lio/grpc/internal/e;->d:LM9/D;

    .line 770
    .line 771
    iget-object v9, v1, Lio/grpc/internal/d;->d:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v9, LM9/j0;

    .line 774
    .line 775
    const/4 v10, 0x2

    .line 776
    new-array v10, v10, [Ljava/lang/Object;

    .line 777
    .line 778
    aput-object v8, v10, v7

    .line 779
    .line 780
    aput-object v9, v10, v6

    .line 781
    .line 782
    const-string v8, "[{0}] Failed to resolve name. status={1}"

    .line 783
    .line 784
    invoke-virtual {v2, v3, v8, v10}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    iget-object v2, v5, Lio/grpc/internal/e;->T:LO9/N0;

    .line 788
    .line 789
    iget-object v3, v2, LO9/N0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 790
    .line 791
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    sget-object v8, Lio/grpc/internal/e;->m0:LO9/B0;

    .line 796
    .line 797
    if-ne v3, v8, :cond_19

    .line 798
    .line 799
    invoke-virtual {v2, v4}, LO9/N0;->t(LM9/B;)V

    .line 800
    .line 801
    .line 802
    :cond_19
    iget-object v2, v5, Lio/grpc/internal/e;->U:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    .line 803
    .line 804
    sget-object v3, Lio/grpc/internal/ManagedChannelImpl$ResolutionState;->ERROR:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    .line 805
    .line 806
    if-eq v2, v3, :cond_1a

    .line 807
    .line 808
    sget-object v2, Lio/grpc/ChannelLogger$ChannelLogLevel;->WARNING:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 809
    .line 810
    const-string v4, "Failed to resolve name: {0}"

    .line 811
    .line 812
    new-array v6, v6, [Ljava/lang/Object;

    .line 813
    .line 814
    aput-object v9, v6, v7

    .line 815
    .line 816
    iget-object v7, v5, Lio/grpc/internal/e;->R:LO9/o;

    .line 817
    .line 818
    invoke-virtual {v7, v2, v4, v6}, LO9/o;->m(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    iput-object v3, v5, Lio/grpc/internal/e;->U:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    .line 822
    .line 823
    :cond_1a
    iget-object v2, v5, Lio/grpc/internal/e;->A:LO9/I0;

    .line 824
    .line 825
    iget-object v0, v0, LO9/J0;->d:LO9/I0;

    .line 826
    .line 827
    if-eq v0, v2, :cond_1b

    .line 828
    .line 829
    goto :goto_9

    .line 830
    :cond_1b
    iget-object v0, v0, LO9/I0;->d:LB2/i;

    .line 831
    .line 832
    iget-object v0, v0, LB2/i;->b:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, LM9/M;

    .line 835
    .line 836
    invoke-virtual {v0, v9}, LM9/M;->c(LM9/j0;)V

    .line 837
    .line 838
    .line 839
    :goto_9
    return-void

    .line 840
    nop

    .line 841
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
