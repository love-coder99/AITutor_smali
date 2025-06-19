.class public final Lio/grpc/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/grpc/internal/b;Lfh/e0;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12

    iput v0, p0, Lio/grpc/internal/e;->b:I

    iput-object p1, p0, Lio/grpc/internal/e;->d:Ljava/lang/Object;

    const-string p1, "savedListener"

    .line 4
    invoke-static {p2, p1}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lio/grpc/internal/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lio/grpc/internal/e;->b:I

    iput-object p1, p0, Lio/grpc/internal/e;->d:Ljava/lang/Object;

    iput-object p3, p0, Lio/grpc/internal/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lio/grpc/internal/e;->b:I

    iput-object p1, p0, Lio/grpc/internal/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lio/grpc/internal/e;->d:Ljava/lang/Object;

    return-void
.end method

.method private a()V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/grpc/internal/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhh/w2;

    .line 4
    .line 5
    iget-object v1, v0, Lhh/w2;->c:Lio/grpc/internal/h;

    .line 6
    .line 7
    iget-object v2, v1, Lio/grpc/internal/h;->v:Lhh/l1;

    .line 8
    .line 9
    iget-object v0, v0, Lhh/w2;->b:Lfh/e;

    .line 10
    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/e;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lfh/l1;

    .line 17
    .line 18
    iget-object v2, v0, Lfh/l1;->a:Ljava/util/List;

    .line 19
    .line 20
    iget-object v1, v1, Lio/grpc/internal/h;->O:Lhh/y;

    .line 21
    .line 22
    sget-object v3, Lio/grpc/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    new-array v5, v4, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    aput-object v2, v5, v6

    .line 29
    .line 30
    iget-object v0, v0, Lfh/l1;->b:Lfh/c;

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    aput-object v0, v5, v7

    .line 34
    .line 35
    const-string v0, "Resolved address: {0}, config={1}"

    .line 36
    .line 37
    invoke-virtual {v1, v3, v0, v5}, Lhh/y;->i(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lio/grpc/internal/e;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lhh/w2;

    .line 43
    .line 44
    iget-object v0, v0, Lhh/w2;->c:Lio/grpc/internal/h;

    .line 45
    .line 46
    iget-object v1, v0, Lio/grpc/internal/h;->R:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    .line 47
    .line 48
    sget-object v5, Lio/grpc/internal/ManagedChannelImpl$ResolutionState;->SUCCESS:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    .line 49
    .line 50
    if-eq v1, v5, :cond_1

    .line 51
    .line 52
    iget-object v0, v0, Lio/grpc/internal/h;->O:Lhh/y;

    .line 53
    .line 54
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 55
    .line 56
    new-array v8, v7, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v2, v8, v6

    .line 59
    .line 60
    const-string v9, "Address resolved: {0}"

    .line 61
    .line 62
    invoke-virtual {v0, v1, v9, v8}, Lhh/y;->i(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lio/grpc/internal/e;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lhh/w2;

    .line 68
    .line 69
    iget-object v0, v0, Lhh/w2;->c:Lio/grpc/internal/h;

    .line 70
    .line 71
    iput-object v5, v0, Lio/grpc/internal/h;->R:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/e;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lfh/l1;

    .line 76
    .line 77
    iget-object v1, v0, Lfh/l1;->c:Lfh/j1;

    .line 78
    .line 79
    iget-object v0, v0, Lfh/l1;->b:Lfh/c;

    .line 80
    .line 81
    sget-object v5, Lhh/i5;->g:Lfh/b;

    .line 82
    .line 83
    iget-object v0, v0, Lfh/c;->a:Ljava/util/IdentityHashMap;

    .line 84
    .line 85
    invoke-virtual {v0, v5}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lhh/g5;

    .line 90
    .line 91
    iget-object v5, p0, Lio/grpc/internal/e;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Lfh/l1;

    .line 94
    .line 95
    iget-object v5, v5, Lfh/l1;->b:Lfh/c;

    .line 96
    .line 97
    sget-object v8, Lfh/j0;->a:Lfh/b;

    .line 98
    .line 99
    iget-object v5, v5, Lfh/c;->a:Ljava/util/IdentityHashMap;

    .line 100
    .line 101
    invoke-virtual {v5, v8}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lfh/j0;

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    iget-object v10, v1, Lfh/j1;->b:Ljava/lang/Object;

    .line 111
    .line 112
    if-eqz v10, :cond_2

    .line 113
    .line 114
    check-cast v10, Lhh/k3;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    move-object v10, v9

    .line 118
    :goto_0
    if-eqz v1, :cond_3

    .line 119
    .line 120
    iget-object v11, v1, Lfh/j1;->a:Lfh/s1;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    move-object v11, v9

    .line 124
    :goto_1
    iget-object v12, p0, Lio/grpc/internal/e;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v12, Lhh/w2;

    .line 127
    .line 128
    iget-object v12, v12, Lhh/w2;->c:Lio/grpc/internal/h;

    .line 129
    .line 130
    iget-boolean v13, v12, Lio/grpc/internal/h;->U:Z

    .line 131
    .line 132
    if-nez v13, :cond_6

    .line 133
    .line 134
    if-eqz v10, :cond_4

    .line 135
    .line 136
    iget-object v1, v12, Lio/grpc/internal/h;->O:Lhh/y;

    .line 137
    .line 138
    sget-object v3, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 139
    .line 140
    const-string v10, "Service config from name resolver discarded by channel settings"

    .line 141
    .line 142
    invoke-virtual {v1, v3, v10}, Lhh/y;->h(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    iget-object v1, p0, Lio/grpc/internal/e;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lhh/w2;

    .line 148
    .line 149
    iget-object v1, v1, Lhh/w2;->c:Lio/grpc/internal/h;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object v1, Lio/grpc/internal/h;->i0:Lhh/k3;

    .line 155
    .line 156
    if-eqz v5, :cond_5

    .line 157
    .line 158
    iget-object v3, p0, Lio/grpc/internal/e;->d:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v3, Lhh/w2;

    .line 161
    .line 162
    iget-object v3, v3, Lhh/w2;->c:Lio/grpc/internal/h;

    .line 163
    .line 164
    iget-object v3, v3, Lio/grpc/internal/h;->O:Lhh/y;

    .line 165
    .line 166
    sget-object v5, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 167
    .line 168
    const-string v10, "Config selector from name resolver discarded by channel settings"

    .line 169
    .line 170
    invoke-virtual {v3, v5, v10}, Lhh/y;->h(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    iget-object v3, p0, Lio/grpc/internal/e;->d:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v3, Lhh/w2;

    .line 176
    .line 177
    iget-object v3, v3, Lhh/w2;->c:Lio/grpc/internal/h;

    .line 178
    .line 179
    iget-object v3, v3, Lio/grpc/internal/h;->Q:Lhh/b3;

    .line 180
    .line 181
    invoke-virtual {v1}, Lhh/k3;->b()Lhh/j3;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v3, v5}, Lhh/b3;->u(Lfh/j0;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_5

    .line 189
    .line 190
    :cond_6
    if-eqz v10, :cond_8

    .line 191
    .line 192
    if-eqz v5, :cond_7

    .line 193
    .line 194
    iget-object v1, v12, Lio/grpc/internal/h;->Q:Lhh/b3;

    .line 195
    .line 196
    invoke-virtual {v1, v5}, Lhh/b3;->u(Lfh/j0;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10}, Lhh/k3;->b()Lhh/j3;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_c

    .line 204
    .line 205
    iget-object v1, p0, Lio/grpc/internal/e;->d:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Lhh/w2;

    .line 208
    .line 209
    iget-object v1, v1, Lhh/w2;->c:Lio/grpc/internal/h;

    .line 210
    .line 211
    iget-object v1, v1, Lio/grpc/internal/h;->O:Lhh/y;

    .line 212
    .line 213
    const-string v5, "Method configs in service config will be discarded due to presence ofconfig-selector"

    .line 214
    .line 215
    invoke-virtual {v1, v3, v5}, Lhh/y;->h(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_7
    iget-object v1, v12, Lio/grpc/internal/h;->Q:Lhh/b3;

    .line 220
    .line 221
    invoke-virtual {v10}, Lhh/k3;->b()Lhh/j3;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v1, v3}, Lhh/b3;->u(Lfh/j0;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_8
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    if-eqz v11, :cond_b

    .line 233
    .line 234
    iget-object v3, p0, Lio/grpc/internal/e;->d:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v3, Lhh/w2;

    .line 237
    .line 238
    iget-object v3, v3, Lhh/w2;->c:Lio/grpc/internal/h;

    .line 239
    .line 240
    iget-boolean v5, v3, Lio/grpc/internal/h;->T:Z

    .line 241
    .line 242
    if-nez v5, :cond_a

    .line 243
    .line 244
    iget-object v2, v3, Lio/grpc/internal/h;->O:Lhh/y;

    .line 245
    .line 246
    sget-object v3, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 247
    .line 248
    const-string v4, "Fallback to error due to invalid first service config without default config"

    .line 249
    .line 250
    invoke-virtual {v2, v3, v4}, Lhh/y;->h(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v2, p0, Lio/grpc/internal/e;->d:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, Lhh/w2;

    .line 256
    .line 257
    iget-object v3, v1, Lfh/j1;->a:Lfh/s1;

    .line 258
    .line 259
    invoke-virtual {v2, v3}, Lhh/w2;->p(Lfh/s1;)V

    .line 260
    .line 261
    .line 262
    if-eqz v0, :cond_9

    .line 263
    .line 264
    iget-object v1, v1, Lfh/j1;->a:Lfh/s1;

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Lhh/g5;->a(Lfh/s1;)V

    .line 267
    .line 268
    .line 269
    :cond_9
    return-void

    .line 270
    :cond_a
    iget-object v10, v3, Lio/grpc/internal/h;->S:Lhh/k3;

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_b
    sget-object v10, Lio/grpc/internal/h;->i0:Lhh/k3;

    .line 274
    .line 275
    iget-object v1, p0, Lio/grpc/internal/e;->d:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Lhh/w2;

    .line 278
    .line 279
    iget-object v1, v1, Lhh/w2;->c:Lio/grpc/internal/h;

    .line 280
    .line 281
    iget-object v1, v1, Lio/grpc/internal/h;->Q:Lhh/b3;

    .line 282
    .line 283
    invoke-virtual {v1, v9}, Lhh/b3;->u(Lfh/j0;)V

    .line 284
    .line 285
    .line 286
    :cond_c
    :goto_2
    iget-object v1, p0, Lio/grpc/internal/e;->d:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, Lhh/w2;

    .line 289
    .line 290
    iget-object v1, v1, Lhh/w2;->c:Lio/grpc/internal/h;

    .line 291
    .line 292
    iget-object v1, v1, Lio/grpc/internal/h;->S:Lhh/k3;

    .line 293
    .line 294
    invoke-virtual {v10, v1}, Lhh/k3;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-nez v1, :cond_e

    .line 299
    .line 300
    iget-object v1, p0, Lio/grpc/internal/e;->d:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Lhh/w2;

    .line 303
    .line 304
    iget-object v1, v1, Lhh/w2;->c:Lio/grpc/internal/h;

    .line 305
    .line 306
    iget-object v1, v1, Lio/grpc/internal/h;->O:Lhh/y;

    .line 307
    .line 308
    sget-object v3, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 309
    .line 310
    new-array v5, v7, [Ljava/lang/Object;

    .line 311
    .line 312
    sget-object v11, Lio/grpc/internal/h;->i0:Lhh/k3;

    .line 313
    .line 314
    if-ne v10, v11, :cond_d

    .line 315
    .line 316
    const-string v11, " to empty"

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_d
    const-string v11, ""

    .line 320
    .line 321
    :goto_3
    aput-object v11, v5, v6

    .line 322
    .line 323
    const-string v11, "Service config changed{0}"

    .line 324
    .line 325
    invoke-virtual {v1, v3, v11, v5}, Lhh/y;->i(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iget-object v1, p0, Lio/grpc/internal/e;->d:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Lhh/w2;

    .line 331
    .line 332
    iget-object v1, v1, Lhh/w2;->c:Lio/grpc/internal/h;

    .line 333
    .line 334
    iput-object v10, v1, Lio/grpc/internal/h;->S:Lhh/k3;

    .line 335
    .line 336
    iget-object v1, v1, Lio/grpc/internal/h;->b0:Lga/g;

    .line 337
    .line 338
    iget-object v3, v10, Lhh/k3;->d:Lhh/d5;

    .line 339
    .line 340
    iput-object v3, v1, Lga/g;->c:Ljava/lang/Object;

    .line 341
    .line 342
    :cond_e
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/e;->d:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, Lhh/w2;

    .line 345
    .line 346
    iget-object v1, v1, Lhh/w2;->c:Lio/grpc/internal/h;

    .line 347
    .line 348
    iput-boolean v7, v1, Lio/grpc/internal/h;->T:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :catch_0
    move-exception v1

    .line 352
    sget-object v3, Lio/grpc/internal/h;->d0:Ljava/util/logging/Logger;

    .line 353
    .line 354
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 355
    .line 356
    new-instance v11, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    const-string v12, "["

    .line 359
    .line 360
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget-object v12, p0, Lio/grpc/internal/e;->d:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v12, Lhh/w2;

    .line 366
    .line 367
    iget-object v12, v12, Lhh/w2;->c:Lio/grpc/internal/h;

    .line 368
    .line 369
    iget-object v12, v12, Lio/grpc/internal/h;->a:Lfh/l0;

    .line 370
    .line 371
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v12, "] Unexpected exception from parsing service config"

    .line 375
    .line 376
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    invoke-virtual {v3, v5, v11, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    :goto_4
    move-object v1, v10

    .line 387
    :goto_5
    iget-object v3, p0, Lio/grpc/internal/e;->c:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v3, Lfh/l1;

    .line 390
    .line 391
    iget-object v3, v3, Lfh/l1;->b:Lfh/c;

    .line 392
    .line 393
    iget-object v5, p0, Lio/grpc/internal/e;->d:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v5, Lhh/w2;

    .line 396
    .line 397
    iget-object v10, v5, Lhh/w2;->a:Lhh/v2;

    .line 398
    .line 399
    iget-object v5, v5, Lhh/w2;->c:Lio/grpc/internal/h;

    .line 400
    .line 401
    iget-object v5, v5, Lio/grpc/internal/h;->x:Lhh/v2;

    .line 402
    .line 403
    if-ne v10, v5, :cond_14

    .line 404
    .line 405
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    new-instance v5, Lfh/a;

    .line 409
    .line 410
    invoke-direct {v5, v3}, Lfh/a;-><init>(Lfh/c;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5, v8}, Lfh/a;->b(Lfh/b;)V

    .line 414
    .line 415
    .line 416
    iget-object v3, v1, Lhh/k3;->f:Ljava/util/Map;

    .line 417
    .line 418
    if-eqz v3, :cond_f

    .line 419
    .line 420
    sget-object v8, Lfh/u0;->b:Lfh/b;

    .line 421
    .line 422
    invoke-virtual {v5, v8, v3}, Lfh/a;->c(Lfh/b;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5}, Lfh/a;->a()Lfh/c;

    .line 426
    .line 427
    .line 428
    :cond_f
    invoke-virtual {v5}, Lfh/a;->a()Lfh/c;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    iget-object v5, p0, Lio/grpc/internal/e;->d:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v5, Lhh/w2;

    .line 435
    .line 436
    iget-object v5, v5, Lhh/w2;->a:Lhh/v2;

    .line 437
    .line 438
    iget-object v5, v5, Lhh/v2;->a:Lfe/r;

    .line 439
    .line 440
    new-instance v8, Lq9/n2;

    .line 441
    .line 442
    const/16 v10, 0x1d

    .line 443
    .line 444
    invoke-direct {v8, v10}, Lq9/n2;-><init>(I)V

    .line 445
    .line 446
    .line 447
    iput-object v2, v8, Lq9/n2;->c:Ljava/lang/Object;

    .line 448
    .line 449
    iput-object v3, v8, Lq9/n2;->d:Ljava/lang/Object;

    .line 450
    .line 451
    iget-object v1, v1, Lhh/k3;->e:Ljava/lang/Object;

    .line 452
    .line 453
    iput-object v1, v8, Lq9/n2;->f:Ljava/lang/Object;

    .line 454
    .line 455
    invoke-virtual {v8}, Lq9/n2;->r()Lfh/r0;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    iget-object v2, v1, Lfh/r0;->c:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v2, Lhh/p5;

    .line 465
    .line 466
    if-nez v2, :cond_10

    .line 467
    .line 468
    :try_start_1
    iget-object v2, v5, Lfe/r;->d:Ljava/lang/Object;

    .line 469
    .line 470
    move-object v3, v2

    .line 471
    check-cast v3, Lio/grpc/internal/a;

    .line 472
    .line 473
    check-cast v2, Lio/grpc/internal/a;

    .line 474
    .line 475
    iget-object v2, v2, Lio/grpc/internal/a;->b:Ljava/lang/String;

    .line 476
    .line 477
    invoke-static {v3, v2}, Lio/grpc/internal/a;->a(Lio/grpc/internal/a;Ljava/lang/String;)Lfh/v0;

    .line 478
    .line 479
    .line 480
    move-result-object v2
    :try_end_1
    .catch Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$PolicyException; {:try_start_1 .. :try_end_1} :catch_1

    .line 481
    new-instance v3, Lhh/p5;

    .line 482
    .line 483
    invoke-direct {v3, v2, v9}, Lhh/p5;-><init>(Lfh/v0;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    move-object v2, v3

    .line 487
    goto :goto_6

    .line 488
    :catch_1
    move-exception v1

    .line 489
    sget-object v2, Lfh/s1;->m:Lfh/s1;

    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v2, v1}, Lfh/s1;->g(Ljava/lang/String;)Lfh/s1;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    iget-object v2, v5, Lfe/r;->a:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v2, Lfh/e0;

    .line 502
    .line 503
    sget-object v3, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    .line 504
    .line 505
    new-instance v4, Lhh/d4;

    .line 506
    .line 507
    invoke-direct {v4, v1}, Lhh/d4;-><init>(Lfh/s1;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2, v3, v4}, Lfh/e0;->s(Lio/grpc/ConnectivityState;Lfh/s0;)V

    .line 511
    .line 512
    .line 513
    iget-object v1, v5, Lfe/r;->b:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v1, Lfh/u0;

    .line 516
    .line 517
    invoke-virtual {v1}, Lfh/u0;->f()V

    .line 518
    .line 519
    .line 520
    iput-object v9, v5, Lfe/r;->c:Ljava/lang/Object;

    .line 521
    .line 522
    new-instance v1, Lhh/r;

    .line 523
    .line 524
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 525
    .line 526
    .line 527
    iput-object v1, v5, Lfe/r;->b:Ljava/lang/Object;

    .line 528
    .line 529
    sget-object v1, Lfh/s1;->e:Lfh/s1;

    .line 530
    .line 531
    goto/16 :goto_7

    .line 532
    .line 533
    :cond_10
    :goto_6
    iget-object v3, v5, Lfe/r;->c:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v3, Lfh/v0;

    .line 536
    .line 537
    iget-object v8, v2, Lhh/p5;->a:Lfh/v0;

    .line 538
    .line 539
    if-eqz v3, :cond_11

    .line 540
    .line 541
    invoke-virtual {v8}, Lfh/v0;->j()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    iget-object v9, v5, Lfe/r;->c:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v9, Lfh/v0;

    .line 548
    .line 549
    invoke-virtual {v9}, Lfh/v0;->j()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    if-nez v3, :cond_12

    .line 558
    .line 559
    :cond_11
    iget-object v3, v5, Lfe/r;->a:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v3, Lfh/e0;

    .line 562
    .line 563
    sget-object v9, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    .line 564
    .line 565
    new-instance v11, Lhh/q;

    .line 566
    .line 567
    invoke-direct {v11}, Lhh/q;-><init>()V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v3, v9, v11}, Lfh/e0;->s(Lio/grpc/ConnectivityState;Lfh/s0;)V

    .line 571
    .line 572
    .line 573
    iget-object v3, v5, Lfe/r;->b:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v3, Lfh/u0;

    .line 576
    .line 577
    invoke-virtual {v3}, Lfh/u0;->f()V

    .line 578
    .line 579
    .line 580
    iput-object v8, v5, Lfe/r;->c:Ljava/lang/Object;

    .line 581
    .line 582
    iget-object v3, v5, Lfe/r;->b:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v3, Lfh/u0;

    .line 585
    .line 586
    iget-object v9, v5, Lfe/r;->a:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v9, Lfh/e0;

    .line 589
    .line 590
    invoke-virtual {v8, v9}, Loa/e;->d(Lfh/e0;)Lfh/u0;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    iput-object v8, v5, Lfe/r;->b:Ljava/lang/Object;

    .line 595
    .line 596
    iget-object v8, v5, Lfe/r;->a:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v8, Lfh/e0;

    .line 599
    .line 600
    invoke-virtual {v8}, Lfh/e0;->l()Lfh/e;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    sget-object v9, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 605
    .line 606
    new-array v4, v4, [Ljava/lang/Object;

    .line 607
    .line 608
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    aput-object v3, v4, v6

    .line 617
    .line 618
    iget-object v3, v5, Lfe/r;->b:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v3, Lfh/u0;

    .line 621
    .line 622
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    aput-object v3, v4, v7

    .line 631
    .line 632
    const-string v3, "Load balancer changed from {0} to {1}"

    .line 633
    .line 634
    invoke-virtual {v8, v9, v3, v4}, Lfh/e;->i(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    :cond_12
    iget-object v2, v2, Lhh/p5;->b:Ljava/lang/Object;

    .line 638
    .line 639
    if-eqz v2, :cond_13

    .line 640
    .line 641
    iget-object v3, v5, Lfe/r;->a:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v3, Lfh/e0;

    .line 644
    .line 645
    invoke-virtual {v3}, Lfh/e0;->l()Lfh/e;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    sget-object v4, Lio/grpc/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 650
    .line 651
    new-array v7, v7, [Ljava/lang/Object;

    .line 652
    .line 653
    aput-object v2, v7, v6

    .line 654
    .line 655
    const-string v6, "Load-balancing config: {0}"

    .line 656
    .line 657
    invoke-virtual {v3, v4, v6, v7}, Lfh/e;->i(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    :cond_13
    iget-object v3, v5, Lfe/r;->b:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v3, Lfh/u0;

    .line 663
    .line 664
    new-instance v4, Lq9/n2;

    .line 665
    .line 666
    invoke-direct {v4, v10}, Lq9/n2;-><init>(I)V

    .line 667
    .line 668
    .line 669
    iget-object v5, v1, Lfh/r0;->a:Ljava/util/List;

    .line 670
    .line 671
    iput-object v5, v4, Lq9/n2;->c:Ljava/lang/Object;

    .line 672
    .line 673
    iget-object v1, v1, Lfh/r0;->b:Lfh/c;

    .line 674
    .line 675
    iput-object v1, v4, Lq9/n2;->d:Ljava/lang/Object;

    .line 676
    .line 677
    iput-object v2, v4, Lq9/n2;->f:Ljava/lang/Object;

    .line 678
    .line 679
    invoke-virtual {v4}, Lq9/n2;->r()Lfh/r0;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-virtual {v3, v1}, Lfh/u0;->a(Lfh/r0;)Lfh/s1;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    :goto_7
    if-eqz v0, :cond_14

    .line 688
    .line 689
    invoke-virtual {v0, v1}, Lhh/g5;->a(Lfh/s1;)V

    .line 690
    .line 691
    .line 692
    :cond_14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lio/grpc/internal/e;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lio/grpc/internal/e;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lhh/b5;

    .line 15
    .line 16
    iget-object v0, v0, Lhh/b5;->b:Lhh/q2;

    .line 17
    .line 18
    iget-object v0, v0, Lhh/q2;->u:Lhh/h0;

    .line 19
    .line 20
    iget-object v2, v1, Lio/grpc/internal/e;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lhh/x5;

    .line 23
    .line 24
    invoke-interface {v0, v2}, Lhh/y5;->a(Lhh/x5;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, v1, Lio/grpc/internal/e;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lhh/b5;

    .line 31
    .line 32
    iget-object v0, v0, Lhh/b5;->b:Lhh/q2;

    .line 33
    .line 34
    iget-object v0, v0, Lhh/q2;->u:Lhh/h0;

    .line 35
    .line 36
    iget-object v2, v1, Lio/grpc/internal/e;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lfh/g1;

    .line 39
    .line 40
    invoke-interface {v0, v2}, Lhh/h0;->b(Lfh/g1;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    iget-object v0, v1, Lio/grpc/internal/e;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lhh/q2;

    .line 47
    .line 48
    iget-object v2, v0, Lhh/q2;->o:Lhh/y4;

    .line 49
    .line 50
    iget v2, v2, Lhh/y4;->e:I

    .line 51
    .line 52
    invoke-virtual {v0, v2, v4}, Lhh/q2;->q(IZ)Lhh/c5;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v2, v1, Lio/grpc/internal/e;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lhh/q2;

    .line 62
    .line 63
    iget-object v2, v2, Lhh/q2;->b:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    new-instance v3, Lio/grpc/internal/e;

    .line 66
    .line 67
    const/16 v4, 0x18

    .line 68
    .line 69
    invoke-direct {v3, v1, v4, v0}, Lio/grpc/internal/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void

    .line 76
    :pswitch_2
    iget-object v0, v1, Lio/grpc/internal/e;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lio/grpc/internal/e;

    .line 79
    .line 80
    iget-object v0, v0, Lio/grpc/internal/e;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lhh/q2;

    .line 83
    .line 84
    iget-object v2, v0, Lhh/q2;->i:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter v2

    .line 87
    :try_start_0
    iget-object v0, v1, Lio/grpc/internal/e;->d:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v6, v0

    .line 90
    check-cast v6, Lio/grpc/internal/e;

    .line 91
    .line 92
    iget-object v6, v6, Lio/grpc/internal/e;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v6, Ly/e;

    .line 95
    .line 96
    iget-boolean v6, v6, Ly/e;->c:Z

    .line 97
    .line 98
    if-eqz v6, :cond_1

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_1
    move-object v5, v0

    .line 104
    check-cast v5, Lio/grpc/internal/e;

    .line 105
    .line 106
    iget-object v5, v5, Lio/grpc/internal/e;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, Lhh/q2;

    .line 109
    .line 110
    check-cast v0, Lio/grpc/internal/e;

    .line 111
    .line 112
    iget-object v0, v0, Lio/grpc/internal/e;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lhh/q2;

    .line 115
    .line 116
    iget-object v0, v0, Lhh/q2;->o:Lhh/y4;

    .line 117
    .line 118
    iget-object v6, v1, Lio/grpc/internal/e;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v6, Lhh/c5;

    .line 121
    .line 122
    invoke-virtual {v0, v6}, Lhh/y4;->a(Lhh/c5;)Lhh/y4;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v5, Lhh/q2;->o:Lhh/y4;

    .line 127
    .line 128
    iget-object v0, v1, Lio/grpc/internal/e;->d:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v5, v0

    .line 131
    check-cast v5, Lio/grpc/internal/e;

    .line 132
    .line 133
    iget-object v5, v5, Lio/grpc/internal/e;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v5, Lhh/q2;

    .line 136
    .line 137
    check-cast v0, Lio/grpc/internal/e;

    .line 138
    .line 139
    iget-object v0, v0, Lio/grpc/internal/e;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lhh/q2;

    .line 142
    .line 143
    iget-object v0, v0, Lhh/q2;->o:Lhh/y4;

    .line 144
    .line 145
    invoke-virtual {v5, v0}, Lhh/q2;->u(Lhh/y4;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    iget-object v0, v1, Lio/grpc/internal/e;->d:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v5, v0

    .line 154
    check-cast v5, Lio/grpc/internal/e;

    .line 155
    .line 156
    iget-object v5, v5, Lio/grpc/internal/e;->d:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v5, Lhh/q2;

    .line 159
    .line 160
    iget-object v5, v5, Lhh/q2;->m:Lhh/d5;

    .line 161
    .line 162
    if-eqz v5, :cond_2

    .line 163
    .line 164
    check-cast v0, Lio/grpc/internal/e;

    .line 165
    .line 166
    iget-object v0, v0, Lio/grpc/internal/e;->d:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lhh/q2;

    .line 169
    .line 170
    iget-object v0, v0, Lhh/q2;->m:Lhh/d5;

    .line 171
    .line 172
    iget-object v5, v0, Lhh/d5;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    iget v0, v0, Lhh/d5;->b:I

    .line 179
    .line 180
    if-le v5, v0, :cond_3

    .line 181
    .line 182
    :cond_2
    iget-object v0, v1, Lio/grpc/internal/e;->d:Ljava/lang/Object;

    .line 183
    .line 184
    move-object v3, v0

    .line 185
    check-cast v3, Lio/grpc/internal/e;

    .line 186
    .line 187
    iget-object v3, v3, Lio/grpc/internal/e;->d:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v3, Lhh/q2;

    .line 190
    .line 191
    new-instance v5, Ly/e;

    .line 192
    .line 193
    check-cast v0, Lio/grpc/internal/e;

    .line 194
    .line 195
    iget-object v0, v0, Lio/grpc/internal/e;->d:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lhh/q2;

    .line 198
    .line 199
    iget-object v0, v0, Lhh/q2;->i:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-direct {v5, v0}, Ly/e;-><init>(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iput-object v5, v3, Lhh/q2;->w:Ly/e;

    .line 205
    .line 206
    move-object v3, v5

    .line 207
    goto :goto_2

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    goto/16 :goto_4

    .line 210
    .line 211
    :cond_3
    iget-object v0, v1, Lio/grpc/internal/e;->d:Ljava/lang/Object;

    .line 212
    .line 213
    move-object v5, v0

    .line 214
    check-cast v5, Lio/grpc/internal/e;

    .line 215
    .line 216
    iget-object v5, v5, Lio/grpc/internal/e;->d:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v5, Lhh/q2;

    .line 219
    .line 220
    check-cast v0, Lio/grpc/internal/e;

    .line 221
    .line 222
    iget-object v0, v0, Lio/grpc/internal/e;->d:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lhh/q2;

    .line 225
    .line 226
    iget-object v0, v0, Lhh/q2;->o:Lhh/y4;

    .line 227
    .line 228
    iget-boolean v6, v0, Lhh/y4;->h:Z

    .line 229
    .line 230
    if-eqz v6, :cond_4

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_4
    new-instance v6, Lhh/y4;

    .line 234
    .line 235
    iget-object v8, v0, Lhh/y4;->b:Ljava/util/List;

    .line 236
    .line 237
    iget-object v9, v0, Lhh/y4;->c:Ljava/util/Collection;

    .line 238
    .line 239
    iget-object v10, v0, Lhh/y4;->d:Ljava/util/Collection;

    .line 240
    .line 241
    iget-object v11, v0, Lhh/y4;->f:Lhh/c5;

    .line 242
    .line 243
    iget-boolean v12, v0, Lhh/y4;->g:Z

    .line 244
    .line 245
    iget-boolean v13, v0, Lhh/y4;->a:Z

    .line 246
    .line 247
    const/4 v14, 0x1

    .line 248
    iget v15, v0, Lhh/y4;->e:I

    .line 249
    .line 250
    move-object v7, v6

    .line 251
    invoke-direct/range {v7 .. v15}, Lhh/y4;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lhh/c5;ZZZI)V

    .line 252
    .line 253
    .line 254
    move-object v0, v6

    .line 255
    :goto_1
    iput-object v0, v5, Lhh/q2;->o:Lhh/y4;

    .line 256
    .line 257
    iget-object v0, v1, Lio/grpc/internal/e;->d:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lio/grpc/internal/e;

    .line 260
    .line 261
    iget-object v0, v0, Lio/grpc/internal/e;->d:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lhh/q2;

    .line 264
    .line 265
    iput-object v3, v0, Lhh/q2;->w:Ly/e;

    .line 266
    .line 267
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    if-eqz v4, :cond_5

    .line 269
    .line 270
    iget-object v0, v1, Lio/grpc/internal/e;->c:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lhh/c5;

    .line 273
    .line 274
    iget-object v2, v0, Lhh/c5;->a:Lhh/g0;

    .line 275
    .line 276
    new-instance v3, Lhh/b5;

    .line 277
    .line 278
    iget-object v4, v1, Lio/grpc/internal/e;->d:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v4, Lio/grpc/internal/e;

    .line 281
    .line 282
    iget-object v4, v4, Lio/grpc/internal/e;->d:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v4, Lhh/q2;

    .line 285
    .line 286
    invoke-direct {v3, v4, v0}, Lhh/b5;-><init>(Lhh/q2;Lhh/c5;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v2, v3}, Lhh/g0;->g(Lhh/h0;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v1, Lio/grpc/internal/e;->c:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lhh/c5;

    .line 295
    .line 296
    iget-object v0, v0, Lhh/c5;->a:Lhh/g0;

    .line 297
    .line 298
    sget-object v2, Lfh/s1;->f:Lfh/s1;

    .line 299
    .line 300
    const-string v3, "Unneeded hedging"

    .line 301
    .line 302
    invoke-virtual {v2, v3}, Lfh/s1;->g(Ljava/lang/String;)Lfh/s1;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-interface {v0, v2}, Lhh/g0;->e(Lfh/s1;)V

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_5
    if-eqz v3, :cond_6

    .line 311
    .line 312
    iget-object v0, v1, Lio/grpc/internal/e;->d:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lio/grpc/internal/e;

    .line 315
    .line 316
    iget-object v0, v0, Lio/grpc/internal/e;->d:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lhh/q2;

    .line 319
    .line 320
    iget-object v2, v0, Lhh/q2;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 321
    .line 322
    new-instance v4, Lio/grpc/internal/e;

    .line 323
    .line 324
    const/16 v5, 0x19

    .line 325
    .line 326
    invoke-direct {v4, v0, v5, v3}, Lio/grpc/internal/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v0, Lhh/q2;->g:Lhh/p1;

    .line 330
    .line 331
    iget-wide v5, v0, Lhh/p1;->b:J

    .line 332
    .line 333
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 334
    .line 335
    invoke-interface {v2, v4, v5, v6, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v3, v0}, Ly/e;->s(Ljava/util/concurrent/ScheduledFuture;)V

    .line 340
    .line 341
    .line 342
    :cond_6
    iget-object v0, v1, Lio/grpc/internal/e;->d:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lio/grpc/internal/e;

    .line 345
    .line 346
    iget-object v0, v0, Lio/grpc/internal/e;->d:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lhh/q2;

    .line 349
    .line 350
    iget-object v2, v1, Lio/grpc/internal/e;->c:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v2, Lhh/c5;

    .line 353
    .line 354
    invoke-virtual {v0, v2}, Lhh/q2;->s(Lhh/c5;)V

    .line 355
    .line 356
    .line 357
    :goto_3
    return-void

    .line 358
    :goto_4
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 359
    throw v0

    .line 360
    :pswitch_3
    iget-object v0, v1, Lio/grpc/internal/e;->c:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Ljava/lang/Runnable;

    .line 363
    .line 364
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 365
    .line 366
    .line 367
    iget-object v0, v1, Lio/grpc/internal/e;->d:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lhh/a3;

    .line 370
    .line 371
    iget-object v2, v0, Lhh/a3;->o:Lhh/b3;

    .line 372
    .line 373
    iget-object v2, v2, Lhh/b3;->d:Lio/grpc/internal/h;

    .line 374
    .line 375
    iget-object v2, v2, Lio/grpc/internal/h;->m:Lfh/u1;

    .line 376
    .line 377
    new-instance v3, Lhh/t0;

    .line 378
    .line 379
    const/4 v4, 0x6

    .line 380
    invoke-direct {v3, v0, v4}, Lhh/t0;-><init>(Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v3}, Lfh/u1;->execute(Ljava/lang/Runnable;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_4
    iget-object v0, v1, Lio/grpc/internal/e;->d:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Lhh/b3;

    .line 390
    .line 391
    iget-object v2, v0, Lhh/b3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    sget-object v3, Lio/grpc/internal/h;->j0:Lhh/m2;

    .line 398
    .line 399
    iget-object v4, v1, Lio/grpc/internal/e;->c:Ljava/lang/Object;

    .line 400
    .line 401
    if-ne v2, v3, :cond_8

    .line 402
    .line 403
    iget-object v2, v0, Lhh/b3;->d:Lio/grpc/internal/h;

    .line 404
    .line 405
    iget-object v3, v2, Lio/grpc/internal/h;->B:Ljava/util/Collection;

    .line 406
    .line 407
    if-nez v3, :cond_7

    .line 408
    .line 409
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 410
    .line 411
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 412
    .line 413
    .line 414
    iput-object v3, v2, Lio/grpc/internal/h;->B:Ljava/util/Collection;

    .line 415
    .line 416
    iget-object v2, v0, Lhh/b3;->d:Lio/grpc/internal/h;

    .line 417
    .line 418
    iget-object v3, v2, Lio/grpc/internal/h;->a0:Lhh/t1;

    .line 419
    .line 420
    iget-object v2, v2, Lio/grpc/internal/h;->C:Ljava/lang/Object;

    .line 421
    .line 422
    invoke-virtual {v3, v2, v5}, Landroidx/camera/core/impl/t0;->B(Ljava/lang/Object;Z)V

    .line 423
    .line 424
    .line 425
    :cond_7
    iget-object v0, v0, Lhh/b3;->d:Lio/grpc/internal/h;

    .line 426
    .line 427
    iget-object v0, v0, Lio/grpc/internal/h;->B:Ljava/util/Collection;

    .line 428
    .line 429
    check-cast v4, Lhh/a3;

    .line 430
    .line 431
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_8
    check-cast v4, Lhh/a3;

    .line 436
    .line 437
    invoke-virtual {v4}, Lhh/a3;->i()V

    .line 438
    .line 439
    .line 440
    :goto_5
    return-void

    .line 441
    :pswitch_5
    iget-object v0, v1, Lio/grpc/internal/e;->d:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Lhh/w2;

    .line 444
    .line 445
    iget-object v6, v1, Lio/grpc/internal/e;->c:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v6, Lfh/s1;

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    sget-object v7, Lio/grpc/internal/h;->d0:Ljava/util/logging/Logger;

    .line 453
    .line 454
    sget-object v8, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 455
    .line 456
    new-array v2, v2, [Ljava/lang/Object;

    .line 457
    .line 458
    iget-object v9, v0, Lhh/w2;->c:Lio/grpc/internal/h;

    .line 459
    .line 460
    iget-object v10, v9, Lio/grpc/internal/h;->a:Lfh/l0;

    .line 461
    .line 462
    aput-object v10, v2, v4

    .line 463
    .line 464
    aput-object v6, v2, v5

    .line 465
    .line 466
    const-string v10, "[{0}] Failed to resolve name. status={1}"

    .line 467
    .line 468
    invoke-virtual {v7, v8, v10, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    iget-object v2, v9, Lio/grpc/internal/h;->Q:Lhh/b3;

    .line 472
    .line 473
    iget-object v7, v2, Lhh/b3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 474
    .line 475
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    sget-object v8, Lio/grpc/internal/h;->j0:Lhh/m2;

    .line 480
    .line 481
    if-ne v7, v8, :cond_9

    .line 482
    .line 483
    invoke-virtual {v2, v3}, Lhh/b3;->u(Lfh/j0;)V

    .line 484
    .line 485
    .line 486
    :cond_9
    iget-object v2, v9, Lio/grpc/internal/h;->R:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    .line 487
    .line 488
    sget-object v3, Lio/grpc/internal/ManagedChannelImpl$ResolutionState;->ERROR:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    .line 489
    .line 490
    if-eq v2, v3, :cond_a

    .line 491
    .line 492
    iget-object v2, v9, Lio/grpc/internal/h;->O:Lhh/y;

    .line 493
    .line 494
    sget-object v7, Lio/grpc/ChannelLogger$ChannelLogLevel;->WARNING:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 495
    .line 496
    new-array v5, v5, [Ljava/lang/Object;

    .line 497
    .line 498
    aput-object v6, v5, v4

    .line 499
    .line 500
    const-string v4, "Failed to resolve name: {0}"

    .line 501
    .line 502
    invoke-virtual {v2, v7, v4, v5}, Lhh/y;->i(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    iput-object v3, v9, Lio/grpc/internal/h;->R:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    .line 506
    .line 507
    :cond_a
    iget-object v2, v9, Lio/grpc/internal/h;->x:Lhh/v2;

    .line 508
    .line 509
    iget-object v0, v0, Lhh/w2;->a:Lhh/v2;

    .line 510
    .line 511
    if-eq v0, v2, :cond_b

    .line 512
    .line 513
    goto :goto_6

    .line 514
    :cond_b
    iget-object v0, v0, Lhh/v2;->a:Lfe/r;

    .line 515
    .line 516
    iget-object v0, v0, Lfe/r;->b:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Lfh/u0;

    .line 519
    .line 520
    invoke-virtual {v0, v6}, Lfh/u0;->c(Lfh/s1;)V

    .line 521
    .line 522
    .line 523
    :goto_6
    return-void

    .line 524
    :pswitch_6
    iget-object v0, v1, Lio/grpc/internal/e;->d:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Lhh/b2;

    .line 527
    .line 528
    iget-object v0, v0, Lhh/b2;->c:Lhh/d2;

    .line 529
    .line 530
    iget-object v0, v0, Lhh/d2;->x:Lfh/s;

    .line 531
    .line 532
    iget-object v0, v0, Lfh/s;->a:Lio/grpc/ConnectivityState;

    .line 533
    .line 534
    sget-object v6, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    .line 535
    .line 536
    if-ne v0, v6, :cond_c

    .line 537
    .line 538
    goto/16 :goto_9

    .line 539
    .line 540
    :cond_c
    iget-object v0, v1, Lio/grpc/internal/e;->d:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, Lhh/b2;

    .line 543
    .line 544
    iget-object v0, v0, Lhh/b2;->c:Lhh/d2;

    .line 545
    .line 546
    iget-object v0, v0, Lhh/d2;->w:Lhh/m3;

    .line 547
    .line 548
    iget-object v6, v1, Lio/grpc/internal/e;->d:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v6, Lhh/b2;

    .line 551
    .line 552
    iget-object v7, v6, Lhh/b2;->a:Lhh/o0;

    .line 553
    .line 554
    if-ne v0, v7, :cond_d

    .line 555
    .line 556
    iget-object v0, v6, Lhh/b2;->c:Lhh/d2;

    .line 557
    .line 558
    iput-object v3, v0, Lhh/d2;->w:Lhh/m3;

    .line 559
    .line 560
    iget-object v0, v1, Lio/grpc/internal/e;->d:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, Lhh/b2;

    .line 563
    .line 564
    iget-object v0, v0, Lhh/b2;->c:Lhh/d2;

    .line 565
    .line 566
    iget-object v0, v0, Lhh/d2;->m:Lhh/z1;

    .line 567
    .line 568
    invoke-virtual {v0}, Lhh/z1;->d()V

    .line 569
    .line 570
    .line 571
    iget-object v0, v1, Lio/grpc/internal/e;->d:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, Lhh/b2;

    .line 574
    .line 575
    iget-object v0, v0, Lhh/b2;->c:Lhh/d2;

    .line 576
    .line 577
    sget-object v2, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 578
    .line 579
    invoke-static {v0, v2}, Lhh/d2;->h(Lhh/d2;Lio/grpc/ConnectivityState;)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_9

    .line 583
    .line 584
    :cond_d
    iget-object v0, v6, Lhh/b2;->c:Lhh/d2;

    .line 585
    .line 586
    iget-object v6, v0, Lhh/d2;->v:Lhh/o0;

    .line 587
    .line 588
    if-ne v6, v7, :cond_13

    .line 589
    .line 590
    iget-object v0, v0, Lhh/d2;->x:Lfh/s;

    .line 591
    .line 592
    iget-object v0, v0, Lfh/s;->a:Lio/grpc/ConnectivityState;

    .line 593
    .line 594
    sget-object v6, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    .line 595
    .line 596
    if-ne v0, v6, :cond_e

    .line 597
    .line 598
    const/4 v0, 0x1

    .line 599
    goto :goto_7

    .line 600
    :cond_e
    const/4 v0, 0x0

    .line 601
    :goto_7
    iget-object v6, v1, Lio/grpc/internal/e;->d:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v6, Lhh/b2;

    .line 604
    .line 605
    iget-object v6, v6, Lhh/b2;->c:Lhh/d2;

    .line 606
    .line 607
    iget-object v6, v6, Lhh/d2;->x:Lfh/s;

    .line 608
    .line 609
    iget-object v6, v6, Lfh/s;->a:Lio/grpc/ConnectivityState;

    .line 610
    .line 611
    const-string v7, "Expected state is CONNECTING, actual state is %s"

    .line 612
    .line 613
    invoke-static {v0, v7, v6}, Lcom/google/common/base/s;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    iget-object v0, v1, Lio/grpc/internal/e;->d:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, Lhh/b2;

    .line 619
    .line 620
    iget-object v0, v0, Lhh/b2;->c:Lhh/d2;

    .line 621
    .line 622
    iget-object v0, v0, Lhh/d2;->m:Lhh/z1;

    .line 623
    .line 624
    iget-object v6, v0, Lhh/z1;->b:Ljava/util/List;

    .line 625
    .line 626
    iget v7, v0, Lhh/z1;->c:I

    .line 627
    .line 628
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    check-cast v6, Lfh/a0;

    .line 633
    .line 634
    iget v7, v0, Lhh/z1;->d:I

    .line 635
    .line 636
    add-int/2addr v7, v5

    .line 637
    iput v7, v0, Lhh/z1;->d:I

    .line 638
    .line 639
    iget-object v6, v6, Lfh/a0;->a:Ljava/util/List;

    .line 640
    .line 641
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 642
    .line 643
    .line 644
    move-result v6

    .line 645
    if-lt v7, v6, :cond_f

    .line 646
    .line 647
    iget v6, v0, Lhh/z1;->c:I

    .line 648
    .line 649
    add-int/2addr v6, v5

    .line 650
    iput v6, v0, Lhh/z1;->c:I

    .line 651
    .line 652
    iput v4, v0, Lhh/z1;->d:I

    .line 653
    .line 654
    :cond_f
    iget-object v0, v1, Lio/grpc/internal/e;->d:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, Lhh/b2;

    .line 657
    .line 658
    iget-object v0, v0, Lhh/b2;->c:Lhh/d2;

    .line 659
    .line 660
    iget-object v0, v0, Lhh/d2;->m:Lhh/z1;

    .line 661
    .line 662
    invoke-virtual {v0}, Lhh/z1;->c()Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-nez v0, :cond_12

    .line 667
    .line 668
    iget-object v0, v1, Lio/grpc/internal/e;->d:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, Lhh/b2;

    .line 671
    .line 672
    iget-object v0, v0, Lhh/b2;->c:Lhh/d2;

    .line 673
    .line 674
    iput-object v3, v0, Lhh/d2;->v:Lhh/o0;

    .line 675
    .line 676
    iget-object v0, v0, Lhh/d2;->m:Lhh/z1;

    .line 677
    .line 678
    invoke-virtual {v0}, Lhh/z1;->d()V

    .line 679
    .line 680
    .line 681
    iget-object v0, v1, Lio/grpc/internal/e;->d:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, Lhh/b2;

    .line 684
    .line 685
    iget-object v0, v0, Lhh/b2;->c:Lhh/d2;

    .line 686
    .line 687
    iget-object v3, v1, Lio/grpc/internal/e;->c:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v3, Lfh/s1;

    .line 690
    .line 691
    iget-object v6, v0, Lhh/d2;->l:Lfh/u1;

    .line 692
    .line 693
    invoke-virtual {v6}, Lfh/u1;->d()V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v3}, Lfh/s1;->e()Z

    .line 697
    .line 698
    .line 699
    move-result v6

    .line 700
    xor-int/2addr v6, v5

    .line 701
    const-string v7, "The error status must not be OK"

    .line 702
    .line 703
    invoke-static {v6, v7}, Lcom/google/common/base/s;->c(ZLjava/lang/String;)V

    .line 704
    .line 705
    .line 706
    new-instance v6, Lfh/s;

    .line 707
    .line 708
    sget-object v7, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    .line 709
    .line 710
    invoke-direct {v6, v7, v3}, Lfh/s;-><init>(Lio/grpc/ConnectivityState;Lfh/s1;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0, v6}, Lhh/d2;->j(Lfh/s;)V

    .line 714
    .line 715
    .line 716
    iget-object v6, v0, Lhh/d2;->o:Lhh/g1;

    .line 717
    .line 718
    if-nez v6, :cond_10

    .line 719
    .line 720
    iget-object v6, v0, Lhh/d2;->d:Lcom/google/firebase/sessions/e0;

    .line 721
    .line 722
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    invoke-static {}, Lcom/google/firebase/sessions/e0;->j()Lhh/g1;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    iput-object v6, v0, Lhh/d2;->o:Lhh/g1;

    .line 730
    .line 731
    :cond_10
    iget-object v6, v0, Lhh/d2;->o:Lhh/g1;

    .line 732
    .line 733
    invoke-virtual {v6}, Lhh/g1;->a()J

    .line 734
    .line 735
    .line 736
    move-result-wide v6

    .line 737
    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 738
    .line 739
    iget-object v8, v0, Lhh/d2;->p:Lcom/google/common/base/o;

    .line 740
    .line 741
    invoke-virtual {v8, v12}, Lcom/google/common/base/o;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 742
    .line 743
    .line 744
    move-result-wide v8

    .line 745
    sub-long v10, v6, v8

    .line 746
    .line 747
    sget-object v6, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 748
    .line 749
    new-array v2, v2, [Ljava/lang/Object;

    .line 750
    .line 751
    invoke-static {v3}, Lhh/d2;->k(Lfh/s1;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    aput-object v3, v2, v4

    .line 756
    .line 757
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    aput-object v3, v2, v5

    .line 762
    .line 763
    iget-object v3, v0, Lhh/d2;->j:Lfh/e;

    .line 764
    .line 765
    const-string v7, "TRANSIENT_FAILURE ({0}). Will reconnect after {1} ns"

    .line 766
    .line 767
    invoke-virtual {v3, v6, v7, v2}, Lfh/e;->i(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    iget-object v2, v0, Lhh/d2;->q:Lh5/c;

    .line 771
    .line 772
    if-nez v2, :cond_11

    .line 773
    .line 774
    goto :goto_8

    .line 775
    :cond_11
    const/4 v5, 0x0

    .line 776
    :goto_8
    const-string v2, "previous reconnectTask is not done"

    .line 777
    .line 778
    invoke-static {v5, v2}, Lcom/google/common/base/s;->m(ZLjava/lang/String;)V

    .line 779
    .line 780
    .line 781
    iget-object v8, v0, Lhh/d2;->l:Lfh/u1;

    .line 782
    .line 783
    new-instance v9, Lhh/u1;

    .line 784
    .line 785
    invoke-direct {v9, v0, v4}, Lhh/u1;-><init>(Lhh/d2;I)V

    .line 786
    .line 787
    .line 788
    iget-object v13, v0, Lhh/d2;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 789
    .line 790
    invoke-virtual/range {v8 .. v13}, Lfh/u1;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lh5/c;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    iput-object v2, v0, Lhh/d2;->q:Lh5/c;

    .line 795
    .line 796
    goto :goto_9

    .line 797
    :cond_12
    iget-object v0, v1, Lio/grpc/internal/e;->d:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v0, Lhh/b2;

    .line 800
    .line 801
    iget-object v0, v0, Lhh/b2;->c:Lhh/d2;

    .line 802
    .line 803
    invoke-static {v0}, Lhh/d2;->i(Lhh/d2;)V

    .line 804
    .line 805
    .line 806
    :cond_13
    :goto_9
    return-void

    .line 807
    :pswitch_7
    iget-object v0, v1, Lio/grpc/internal/e;->d:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v0, Lhh/d2;

    .line 810
    .line 811
    iget-object v0, v0, Lhh/d2;->m:Lhh/z1;

    .line 812
    .line 813
    invoke-virtual {v0}, Lhh/z1;->a()Ljava/net/SocketAddress;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    iget-object v2, v1, Lio/grpc/internal/e;->d:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v2, Lhh/d2;

    .line 820
    .line 821
    iget-object v2, v2, Lhh/d2;->m:Lhh/z1;

    .line 822
    .line 823
    iget-object v4, v1, Lio/grpc/internal/e;->c:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v4, Ljava/util/List;

    .line 826
    .line 827
    iput-object v4, v2, Lhh/z1;->b:Ljava/util/List;

    .line 828
    .line 829
    invoke-virtual {v2}, Lhh/z1;->d()V

    .line 830
    .line 831
    .line 832
    iget-object v2, v1, Lio/grpc/internal/e;->d:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v2, Lhh/d2;

    .line 835
    .line 836
    iget-object v4, v1, Lio/grpc/internal/e;->c:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v4, Ljava/util/List;

    .line 839
    .line 840
    iput-object v4, v2, Lhh/d2;->n:Ljava/util/List;

    .line 841
    .line 842
    iget-object v2, v1, Lio/grpc/internal/e;->d:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v2, Lhh/d2;

    .line 845
    .line 846
    iget-object v2, v2, Lhh/d2;->x:Lfh/s;

    .line 847
    .line 848
    iget-object v2, v2, Lfh/s;->a:Lio/grpc/ConnectivityState;

    .line 849
    .line 850
    sget-object v4, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    .line 851
    .line 852
    if-eq v2, v4, :cond_14

    .line 853
    .line 854
    iget-object v2, v1, Lio/grpc/internal/e;->d:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v2, Lhh/d2;

    .line 857
    .line 858
    iget-object v2, v2, Lhh/d2;->x:Lfh/s;

    .line 859
    .line 860
    iget-object v2, v2, Lfh/s;->a:Lio/grpc/ConnectivityState;

    .line 861
    .line 862
    sget-object v5, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    .line 863
    .line 864
    if-ne v2, v5, :cond_16

    .line 865
    .line 866
    :cond_14
    iget-object v2, v1, Lio/grpc/internal/e;->d:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v2, Lhh/d2;

    .line 869
    .line 870
    iget-object v2, v2, Lhh/d2;->m:Lhh/z1;

    .line 871
    .line 872
    invoke-virtual {v2, v0}, Lhh/z1;->e(Ljava/net/SocketAddress;)Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    if-nez v0, :cond_16

    .line 877
    .line 878
    iget-object v0, v1, Lio/grpc/internal/e;->d:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v0, Lhh/d2;

    .line 881
    .line 882
    iget-object v0, v0, Lhh/d2;->x:Lfh/s;

    .line 883
    .line 884
    iget-object v0, v0, Lfh/s;->a:Lio/grpc/ConnectivityState;

    .line 885
    .line 886
    if-ne v0, v4, :cond_15

    .line 887
    .line 888
    iget-object v0, v1, Lio/grpc/internal/e;->d:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v0, Lhh/d2;

    .line 891
    .line 892
    iget-object v0, v0, Lhh/d2;->w:Lhh/m3;

    .line 893
    .line 894
    iget-object v2, v1, Lio/grpc/internal/e;->d:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v2, Lhh/d2;

    .line 897
    .line 898
    iput-object v3, v2, Lhh/d2;->w:Lhh/m3;

    .line 899
    .line 900
    iget-object v2, v1, Lio/grpc/internal/e;->d:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v2, Lhh/d2;

    .line 903
    .line 904
    iget-object v2, v2, Lhh/d2;->m:Lhh/z1;

    .line 905
    .line 906
    invoke-virtual {v2}, Lhh/z1;->d()V

    .line 907
    .line 908
    .line 909
    iget-object v2, v1, Lio/grpc/internal/e;->d:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v2, Lhh/d2;

    .line 912
    .line 913
    sget-object v4, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 914
    .line 915
    invoke-static {v2, v4}, Lhh/d2;->h(Lhh/d2;Lio/grpc/ConnectivityState;)V

    .line 916
    .line 917
    .line 918
    goto :goto_a

    .line 919
    :cond_15
    iget-object v0, v1, Lio/grpc/internal/e;->d:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v0, Lhh/d2;

    .line 922
    .line 923
    iget-object v0, v0, Lhh/d2;->v:Lhh/o0;

    .line 924
    .line 925
    sget-object v2, Lfh/s1;->n:Lfh/s1;

    .line 926
    .line 927
    const-string v4, "InternalSubchannel closed pending transport due to address change"

    .line 928
    .line 929
    invoke-virtual {v2, v4}, Lfh/s1;->g(Ljava/lang/String;)Lfh/s1;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    invoke-interface {v0, v2}, Lhh/m3;->d(Lfh/s1;)V

    .line 934
    .line 935
    .line 936
    iget-object v0, v1, Lio/grpc/internal/e;->d:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v0, Lhh/d2;

    .line 939
    .line 940
    iput-object v3, v0, Lhh/d2;->v:Lhh/o0;

    .line 941
    .line 942
    iget-object v0, v0, Lhh/d2;->m:Lhh/z1;

    .line 943
    .line 944
    invoke-virtual {v0}, Lhh/z1;->d()V

    .line 945
    .line 946
    .line 947
    iget-object v0, v1, Lio/grpc/internal/e;->d:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v0, Lhh/d2;

    .line 950
    .line 951
    invoke-static {v0}, Lhh/d2;->i(Lhh/d2;)V

    .line 952
    .line 953
    .line 954
    :cond_16
    move-object v0, v3

    .line 955
    :goto_a
    if-eqz v0, :cond_18

    .line 956
    .line 957
    iget-object v2, v1, Lio/grpc/internal/e;->d:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v2, Lhh/d2;

    .line 960
    .line 961
    iget-object v4, v2, Lhh/d2;->r:Lh5/c;

    .line 962
    .line 963
    if-eqz v4, :cond_17

    .line 964
    .line 965
    iget-object v2, v2, Lhh/d2;->s:Lhh/m3;

    .line 966
    .line 967
    sget-object v4, Lfh/s1;->n:Lfh/s1;

    .line 968
    .line 969
    const-string v5, "InternalSubchannel closed transport early due to address change"

    .line 970
    .line 971
    invoke-virtual {v4, v5}, Lfh/s1;->g(Ljava/lang/String;)Lfh/s1;

    .line 972
    .line 973
    .line 974
    move-result-object v4

    .line 975
    invoke-interface {v2, v4}, Lhh/m3;->d(Lfh/s1;)V

    .line 976
    .line 977
    .line 978
    iget-object v2, v1, Lio/grpc/internal/e;->d:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v2, Lhh/d2;

    .line 981
    .line 982
    iget-object v2, v2, Lhh/d2;->r:Lh5/c;

    .line 983
    .line 984
    invoke-virtual {v2}, Lh5/c;->e()V

    .line 985
    .line 986
    .line 987
    iget-object v2, v1, Lio/grpc/internal/e;->d:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v2, Lhh/d2;

    .line 990
    .line 991
    iput-object v3, v2, Lhh/d2;->r:Lh5/c;

    .line 992
    .line 993
    iput-object v3, v2, Lhh/d2;->s:Lhh/m3;

    .line 994
    .line 995
    :cond_17
    iget-object v2, v1, Lio/grpc/internal/e;->d:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v2, Lhh/d2;

    .line 998
    .line 999
    iput-object v0, v2, Lhh/d2;->s:Lhh/m3;

    .line 1000
    .line 1001
    iget-object v3, v2, Lhh/d2;->l:Lfh/u1;

    .line 1002
    .line 1003
    new-instance v4, Lhh/t0;

    .line 1004
    .line 1005
    const/4 v0, 0x3

    .line 1006
    invoke-direct {v4, v1, v0}, Lhh/t0;-><init>(Ljava/lang/Object;I)V

    .line 1007
    .line 1008
    .line 1009
    const-wide/16 v5, 0x5

    .line 1010
    .line 1011
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1012
    .line 1013
    iget-object v8, v2, Lhh/d2;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1014
    .line 1015
    invoke-virtual/range {v3 .. v8}, Lfh/u1;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lh5/c;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    iput-object v0, v2, Lhh/d2;->r:Lh5/c;

    .line 1020
    .line 1021
    :cond_18
    return-void

    .line 1022
    :pswitch_8
    iget-object v2, v1, Lio/grpc/internal/e;->c:Ljava/lang/Object;

    .line 1023
    .line 1024
    const-string v6, "Unable to resolve host "

    .line 1025
    .line 1026
    const-string v0, "Using proxy address "

    .line 1027
    .line 1028
    sget-object v7, Lio/grpc/internal/b;->v:Ljava/util/logging/Logger;

    .line 1029
    .line 1030
    sget-object v8, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 1031
    .line 1032
    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v9

    .line 1036
    iget-object v10, v1, Lio/grpc/internal/e;->d:Ljava/lang/Object;

    .line 1037
    .line 1038
    if-eqz v9, :cond_19

    .line 1039
    .line 1040
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    const-string v11, "Attempting DNS resolution of "

    .line 1043
    .line 1044
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    move-object v11, v10

    .line 1048
    check-cast v11, Lio/grpc/internal/b;

    .line 1049
    .line 1050
    iget-object v11, v11, Lio/grpc/internal/b;->i:Ljava/lang/String;

    .line 1051
    .line 1052
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v9

    .line 1059
    invoke-virtual {v7, v9}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    :cond_19
    const/16 v9, 0xa

    .line 1063
    .line 1064
    :try_start_2
    move-object v11, v10

    .line 1065
    check-cast v11, Lio/grpc/internal/b;

    .line 1066
    .line 1067
    iget-object v12, v11, Lio/grpc/internal/b;->i:Ljava/lang/String;

    .line 1068
    .line 1069
    iget v13, v11, Lio/grpc/internal/b;->j:I

    .line 1070
    .line 1071
    invoke-static {v12, v13}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v12

    .line 1075
    iget-object v11, v11, Lio/grpc/internal/b;->d:Lfh/o1;

    .line 1076
    .line 1077
    invoke-interface {v11, v12}, Lfh/o1;->a(Ljava/net/InetSocketAddress;)Lio/grpc/ProxiedSocketAddress;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v11

    .line 1081
    if-eqz v11, :cond_1a

    .line 1082
    .line 1083
    new-instance v12, Lfh/a0;

    .line 1084
    .line 1085
    invoke-direct {v12, v11}, Lfh/a0;-><init>(Ljava/net/SocketAddress;)V

    .line 1086
    .line 1087
    .line 1088
    goto :goto_b

    .line 1089
    :cond_1a
    move-object v12, v3

    .line 1090
    :goto_b
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v11

    .line 1094
    sget-object v13, Lfh/c;->b:Lfh/c;

    .line 1095
    .line 1096
    if-eqz v12, :cond_1c

    .line 1097
    .line 1098
    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v8

    .line 1102
    if-eqz v8, :cond_1b

    .line 1103
    .line 1104
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    invoke-virtual {v7, v0}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_c

    .line 1120
    :catchall_1
    move-exception v0

    .line 1121
    goto/16 :goto_11

    .line 1122
    .line 1123
    :catch_0
    move-exception v0

    .line 1124
    goto/16 :goto_f

    .line 1125
    .line 1126
    :cond_1b
    :goto_c
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    move-object v7, v3

    .line 1131
    goto :goto_e

    .line 1132
    :cond_1c
    move-object v0, v10

    .line 1133
    check-cast v0, Lio/grpc/internal/b;

    .line 1134
    .line 1135
    invoke-virtual {v0}, Lio/grpc/internal/b;->t()Lfe/r;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1139
    :try_start_3
    iget-object v0, v7, Lfe/r;->a:Ljava/lang/Object;

    .line 1140
    .line 1141
    move-object v8, v0

    .line 1142
    check-cast v8, Lfh/s1;

    .line 1143
    .line 1144
    if-eqz v8, :cond_1e

    .line 1145
    .line 1146
    move-object v3, v2

    .line 1147
    check-cast v3, Lfh/e0;

    .line 1148
    .line 1149
    check-cast v0, Lfh/s1;

    .line 1150
    .line 1151
    invoke-virtual {v3, v0}, Lfh/e0;->p(Lfh/s1;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1152
    .line 1153
    .line 1154
    iget-object v0, v7, Lfe/r;->a:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v0, Lfh/s1;

    .line 1157
    .line 1158
    if-nez v0, :cond_1d

    .line 1159
    .line 1160
    const/4 v4, 0x1

    .line 1161
    :cond_1d
    check-cast v10, Lio/grpc/internal/b;

    .line 1162
    .line 1163
    iget-object v0, v10, Lio/grpc/internal/b;->m:Lfh/u1;

    .line 1164
    .line 1165
    new-instance v2, Lcom/facebook/internal/m0;

    .line 1166
    .line 1167
    invoke-direct {v2, v9, v1, v4}, Lcom/facebook/internal/m0;-><init>(ILjava/lang/Object;Z)V

    .line 1168
    .line 1169
    .line 1170
    :goto_d
    invoke-virtual {v0, v2}, Lfh/u1;->execute(Ljava/lang/Runnable;)V

    .line 1171
    .line 1172
    .line 1173
    goto/16 :goto_10

    .line 1174
    .line 1175
    :catchall_2
    move-exception v0

    .line 1176
    move-object v3, v7

    .line 1177
    goto/16 :goto_11

    .line 1178
    .line 1179
    :catch_1
    move-exception v0

    .line 1180
    move-object v3, v7

    .line 1181
    goto :goto_f

    .line 1182
    :cond_1e
    :try_start_4
    iget-object v0, v7, Lfe/r;->b:Ljava/lang/Object;

    .line 1183
    .line 1184
    move-object v8, v0

    .line 1185
    check-cast v8, Ljava/util/List;

    .line 1186
    .line 1187
    if-eqz v8, :cond_1f

    .line 1188
    .line 1189
    move-object v11, v0

    .line 1190
    check-cast v11, Ljava/util/List;

    .line 1191
    .line 1192
    :cond_1f
    iget-object v0, v7, Lfe/r;->c:Ljava/lang/Object;

    .line 1193
    .line 1194
    move-object v8, v0

    .line 1195
    check-cast v8, Lfh/j1;

    .line 1196
    .line 1197
    if-eqz v8, :cond_20

    .line 1198
    .line 1199
    move-object v3, v0

    .line 1200
    check-cast v3, Lfh/j1;

    .line 1201
    .line 1202
    :cond_20
    iget-object v0, v7, Lfe/r;->d:Ljava/lang/Object;

    .line 1203
    .line 1204
    move-object v8, v0

    .line 1205
    check-cast v8, Lfh/c;

    .line 1206
    .line 1207
    if-eqz v8, :cond_21

    .line 1208
    .line 1209
    move-object v13, v0

    .line 1210
    check-cast v13, Lfh/c;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1211
    .line 1212
    :cond_21
    move-object v0, v11

    .line 1213
    move-object/from16 v16, v7

    .line 1214
    .line 1215
    move-object v7, v3

    .line 1216
    move-object/from16 v3, v16

    .line 1217
    .line 1218
    :goto_e
    :try_start_5
    move-object v8, v2

    .line 1219
    check-cast v8, Lfh/e0;

    .line 1220
    .line 1221
    new-instance v11, Lfh/l1;

    .line 1222
    .line 1223
    check-cast v0, Ljava/util/List;

    .line 1224
    .line 1225
    invoke-direct {v11, v0, v13, v7}, Lfh/l1;-><init>(Ljava/util/List;Lfh/c;Lfh/j1;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v8, v11}, Lfh/e0;->q(Lfh/l1;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1229
    .line 1230
    .line 1231
    if-eqz v3, :cond_22

    .line 1232
    .line 1233
    iget-object v0, v3, Lfe/r;->a:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v0, Lfh/s1;

    .line 1236
    .line 1237
    if-nez v0, :cond_22

    .line 1238
    .line 1239
    const/4 v4, 0x1

    .line 1240
    :cond_22
    check-cast v10, Lio/grpc/internal/b;

    .line 1241
    .line 1242
    iget-object v0, v10, Lio/grpc/internal/b;->m:Lfh/u1;

    .line 1243
    .line 1244
    new-instance v2, Lcom/facebook/internal/m0;

    .line 1245
    .line 1246
    invoke-direct {v2, v9, v1, v4}, Lcom/facebook/internal/m0;-><init>(ILjava/lang/Object;Z)V

    .line 1247
    .line 1248
    .line 1249
    goto :goto_d

    .line 1250
    :goto_f
    :try_start_6
    check-cast v2, Lfh/e0;

    .line 1251
    .line 1252
    sget-object v7, Lfh/s1;->n:Lfh/s1;

    .line 1253
    .line 1254
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1255
    .line 1256
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    move-object v6, v10

    .line 1260
    check-cast v6, Lio/grpc/internal/b;

    .line 1261
    .line 1262
    iget-object v6, v6, Lio/grpc/internal/b;->i:Ljava/lang/String;

    .line 1263
    .line 1264
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v6

    .line 1271
    invoke-virtual {v7, v6}, Lfh/s1;->g(Ljava/lang/String;)Lfh/s1;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v6

    .line 1275
    invoke-virtual {v6, v0}, Lfh/s1;->f(Ljava/lang/Throwable;)Lfh/s1;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    invoke-virtual {v2, v0}, Lfh/e0;->p(Lfh/s1;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1280
    .line 1281
    .line 1282
    if-eqz v3, :cond_23

    .line 1283
    .line 1284
    iget-object v0, v3, Lfe/r;->a:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v0, Lfh/s1;

    .line 1287
    .line 1288
    if-nez v0, :cond_23

    .line 1289
    .line 1290
    const/4 v4, 0x1

    .line 1291
    :cond_23
    check-cast v10, Lio/grpc/internal/b;

    .line 1292
    .line 1293
    iget-object v0, v10, Lio/grpc/internal/b;->m:Lfh/u1;

    .line 1294
    .line 1295
    new-instance v2, Lcom/facebook/internal/m0;

    .line 1296
    .line 1297
    invoke-direct {v2, v9, v1, v4}, Lcom/facebook/internal/m0;-><init>(ILjava/lang/Object;Z)V

    .line 1298
    .line 1299
    .line 1300
    goto/16 :goto_d

    .line 1301
    .line 1302
    :goto_10
    return-void

    .line 1303
    :goto_11
    if-eqz v3, :cond_24

    .line 1304
    .line 1305
    iget-object v2, v3, Lfe/r;->a:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v2, Lfh/s1;

    .line 1308
    .line 1309
    if-nez v2, :cond_24

    .line 1310
    .line 1311
    const/4 v4, 0x1

    .line 1312
    :cond_24
    check-cast v10, Lio/grpc/internal/b;

    .line 1313
    .line 1314
    iget-object v2, v10, Lio/grpc/internal/b;->m:Lfh/u1;

    .line 1315
    .line 1316
    new-instance v3, Lcom/facebook/internal/m0;

    .line 1317
    .line 1318
    invoke-direct {v3, v9, v1, v4}, Lcom/facebook/internal/m0;-><init>(ILjava/lang/Object;Z)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v2, v3}, Lfh/u1;->execute(Ljava/lang/Runnable;)V

    .line 1322
    .line 1323
    .line 1324
    throw v0

    .line 1325
    :pswitch_9
    iget-object v0, v1, Lio/grpc/internal/e;->d:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v0, Lhh/b1;

    .line 1328
    .line 1329
    iget-object v0, v0, Lhh/b1;->a:Lhh/h0;

    .line 1330
    .line 1331
    iget-object v2, v1, Lio/grpc/internal/e;->c:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v2, Lfh/g1;

    .line 1334
    .line 1335
    invoke-interface {v0, v2}, Lhh/h0;->b(Lfh/g1;)V

    .line 1336
    .line 1337
    .line 1338
    return-void

    .line 1339
    :pswitch_a
    iget-object v0, v1, Lio/grpc/internal/e;->d:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v0, Lhh/b1;

    .line 1342
    .line 1343
    iget-object v0, v0, Lhh/b1;->a:Lhh/h0;

    .line 1344
    .line 1345
    iget-object v2, v1, Lio/grpc/internal/e;->c:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v2, Lhh/x5;

    .line 1348
    .line 1349
    invoke-interface {v0, v2}, Lhh/y5;->a(Lhh/x5;)V

    .line 1350
    .line 1351
    .line 1352
    return-void

    .line 1353
    :pswitch_b
    iget-object v0, v1, Lio/grpc/internal/e;->d:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v0, Lhh/c1;

    .line 1356
    .line 1357
    iget-object v0, v0, Lhh/c1;->c:Lhh/g0;

    .line 1358
    .line 1359
    iget-object v2, v1, Lio/grpc/internal/e;->c:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v2, Lfh/s1;

    .line 1362
    .line 1363
    invoke-interface {v0, v2}, Lhh/g0;->e(Lfh/s1;)V

    .line 1364
    .line 1365
    .line 1366
    return-void

    .line 1367
    :pswitch_c
    iget-object v0, v1, Lio/grpc/internal/e;->d:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v0, Lhh/c1;

    .line 1370
    .line 1371
    iget-object v0, v0, Lhh/c1;->c:Lhh/g0;

    .line 1372
    .line 1373
    iget-object v2, v1, Lio/grpc/internal/e;->c:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v2, Ljava/io/InputStream;

    .line 1376
    .line 1377
    invoke-interface {v0, v2}, Lhh/w5;->k(Ljava/io/InputStream;)V

    .line 1378
    .line 1379
    .line 1380
    return-void

    .line 1381
    :pswitch_d
    iget-object v0, v1, Lio/grpc/internal/e;->d:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v0, Lhh/c1;

    .line 1384
    .line 1385
    iget-object v0, v0, Lhh/c1;->c:Lhh/g0;

    .line 1386
    .line 1387
    iget-object v2, v1, Lio/grpc/internal/e;->c:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v2, Ljava/lang/String;

    .line 1390
    .line 1391
    invoke-interface {v0, v2}, Lhh/g0;->h(Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    return-void

    .line 1395
    :pswitch_e
    iget-object v0, v1, Lio/grpc/internal/e;->d:Ljava/lang/Object;

    .line 1396
    .line 1397
    check-cast v0, Lhh/c1;

    .line 1398
    .line 1399
    iget-object v0, v0, Lhh/c1;->c:Lhh/g0;

    .line 1400
    .line 1401
    iget-object v2, v1, Lio/grpc/internal/e;->c:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v2, Lfh/w;

    .line 1404
    .line 1405
    invoke-interface {v0, v2}, Lhh/g0;->j(Lfh/w;)V

    .line 1406
    .line 1407
    .line 1408
    return-void

    .line 1409
    :pswitch_f
    iget-object v0, v1, Lio/grpc/internal/e;->d:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v0, Lhh/c1;

    .line 1412
    .line 1413
    iget-object v0, v0, Lhh/c1;->c:Lhh/g0;

    .line 1414
    .line 1415
    iget-object v2, v1, Lio/grpc/internal/e;->c:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v2, Lfh/y;

    .line 1418
    .line 1419
    invoke-interface {v0, v2}, Lhh/g0;->f(Lfh/y;)V

    .line 1420
    .line 1421
    .line 1422
    return-void

    .line 1423
    :pswitch_10
    iget-object v0, v1, Lio/grpc/internal/e;->d:Ljava/lang/Object;

    .line 1424
    .line 1425
    check-cast v0, Lhh/c1;

    .line 1426
    .line 1427
    iget-object v0, v0, Lhh/c1;->c:Lhh/g0;

    .line 1428
    .line 1429
    iget-object v2, v1, Lio/grpc/internal/e;->c:Ljava/lang/Object;

    .line 1430
    .line 1431
    check-cast v2, Lfh/n;

    .line 1432
    .line 1433
    invoke-interface {v0, v2}, Lhh/w5;->a(Lfh/n;)V

    .line 1434
    .line 1435
    .line 1436
    return-void

    .line 1437
    :pswitch_11
    iget-object v0, v1, Lio/grpc/internal/e;->d:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v0, Lhh/y0;

    .line 1440
    .line 1441
    iget-object v0, v0, Lhh/y0;->h:Lhh/l3;

    .line 1442
    .line 1443
    iget-object v2, v1, Lio/grpc/internal/e;->c:Ljava/lang/Object;

    .line 1444
    .line 1445
    check-cast v2, Lfh/s1;

    .line 1446
    .line 1447
    invoke-interface {v0, v2}, Lhh/l3;->c(Lfh/s1;)V

    .line 1448
    .line 1449
    .line 1450
    return-void

    .line 1451
    :pswitch_12
    iget-object v0, v1, Lio/grpc/internal/e;->d:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v0, Lhh/u0;

    .line 1454
    .line 1455
    iget-object v0, v0, Lhh/u0;->d:Lfh/e;

    .line 1456
    .line 1457
    iget-object v2, v1, Lio/grpc/internal/e;->c:Ljava/lang/Object;

    .line 1458
    .line 1459
    invoke-virtual {v0, v2}, Lfh/e;->l(Ljava/lang/Object;)V

    .line 1460
    .line 1461
    .line 1462
    return-void

    .line 1463
    :pswitch_13
    iget-object v0, v1, Lio/grpc/internal/e;->d:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v0, Lhh/u0;

    .line 1466
    .line 1467
    iget-object v0, v0, Lhh/u0;->d:Lfh/e;

    .line 1468
    .line 1469
    iget-object v2, v1, Lio/grpc/internal/e;->c:Ljava/lang/Object;

    .line 1470
    .line 1471
    check-cast v2, Lfh/g1;

    .line 1472
    .line 1473
    invoke-virtual {v0, v2}, Lfh/e;->k(Lfh/g1;)V

    .line 1474
    .line 1475
    .line 1476
    return-void

    .line 1477
    :pswitch_14
    iget-object v0, v1, Lio/grpc/internal/e;->d:Ljava/lang/Object;

    .line 1478
    .line 1479
    check-cast v0, Lhh/v0;

    .line 1480
    .line 1481
    iget-object v0, v0, Lhh/v0;->f:Lfh/f;

    .line 1482
    .line 1483
    iget-object v2, v1, Lio/grpc/internal/e;->c:Ljava/lang/Object;

    .line 1484
    .line 1485
    invoke-virtual {v0, v2}, Lfh/f;->d(Ljava/lang/Object;)V

    .line 1486
    .line 1487
    .line 1488
    return-void

    .line 1489
    :pswitch_15
    iget-object v0, v1, Lio/grpc/internal/e;->d:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast v0, Lhh/v0;

    .line 1492
    .line 1493
    iget-object v0, v0, Lhh/v0;->f:Lfh/f;

    .line 1494
    .line 1495
    iget-object v2, v1, Lio/grpc/internal/e;->c:Ljava/lang/Object;

    .line 1496
    .line 1497
    check-cast v2, Lfh/s1;

    .line 1498
    .line 1499
    iget-object v3, v2, Lfh/s1;->b:Ljava/lang/String;

    .line 1500
    .line 1501
    iget-object v2, v2, Lfh/s1;->c:Ljava/lang/Throwable;

    .line 1502
    .line 1503
    invoke-virtual {v0, v3, v2}, Lfh/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1504
    .line 1505
    .line 1506
    return-void

    .line 1507
    :pswitch_16
    iget-object v0, v1, Lio/grpc/internal/e;->d:Ljava/lang/Object;

    .line 1508
    .line 1509
    check-cast v0, Lhh/v0;

    .line 1510
    .line 1511
    sget-object v2, Lfh/s1;->h:Lfh/s1;

    .line 1512
    .line 1513
    iget-object v3, v1, Lio/grpc/internal/e;->c:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast v3, Ljava/lang/StringBuilder;

    .line 1516
    .line 1517
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v3

    .line 1521
    invoke-virtual {v2, v3}, Lfh/s1;->g(Ljava/lang/String;)Lfh/s1;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v2

    .line 1525
    sget-object v3, Lhh/v0;->j:Lfh/g;

    .line 1526
    .line 1527
    invoke-virtual {v0, v2, v5}, Lhh/v0;->f(Lfh/s1;Z)V

    .line 1528
    .line 1529
    .line 1530
    return-void

    .line 1531
    :pswitch_17
    iget-object v0, v1, Lio/grpc/internal/e;->c:Ljava/lang/Object;

    .line 1532
    .line 1533
    check-cast v0, Lhh/k;

    .line 1534
    .line 1535
    iget-object v0, v0, Lhh/k;->b:Lhh/n3;

    .line 1536
    .line 1537
    iget-object v2, v1, Lio/grpc/internal/e;->d:Ljava/lang/Object;

    .line 1538
    .line 1539
    check-cast v2, Ljava/lang/Throwable;

    .line 1540
    .line 1541
    invoke-interface {v0, v2}, Lhh/n3;->d(Ljava/lang/Throwable;)V

    .line 1542
    .line 1543
    .line 1544
    return-void

    .line 1545
    :pswitch_18
    iget-object v2, v1, Lio/grpc/internal/e;->d:Ljava/lang/Object;

    .line 1546
    .line 1547
    :try_start_7
    move-object v0, v2

    .line 1548
    check-cast v0, Lfh/k1;

    .line 1549
    .line 1550
    iget-object v0, v0, Lfh/k1;->d:Ljava/lang/Object;

    .line 1551
    .line 1552
    check-cast v0, Lio/grpc/internal/j;

    .line 1553
    .line 1554
    iget-object v3, v1, Lio/grpc/internal/e;->c:Ljava/lang/Object;

    .line 1555
    .line 1556
    check-cast v3, Lhh/j4;

    .line 1557
    .line 1558
    invoke-virtual {v0, v3}, Lio/grpc/internal/j;->e(Lhh/j4;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1559
    .line 1560
    .line 1561
    goto :goto_12

    .line 1562
    :catchall_3
    move-exception v0

    .line 1563
    check-cast v2, Lfh/k1;

    .line 1564
    .line 1565
    iget-object v3, v2, Lfh/k1;->c:Ljava/lang/Object;

    .line 1566
    .line 1567
    check-cast v3, Lhh/k;

    .line 1568
    .line 1569
    invoke-virtual {v3, v0}, Lhh/k;->d(Ljava/lang/Throwable;)V

    .line 1570
    .line 1571
    .line 1572
    iget-object v0, v2, Lfh/k1;->d:Ljava/lang/Object;

    .line 1573
    .line 1574
    check-cast v0, Lio/grpc/internal/j;

    .line 1575
    .line 1576
    invoke-virtual {v0}, Lio/grpc/internal/j;->close()V

    .line 1577
    .line 1578
    .line 1579
    :goto_12
    return-void

    .line 1580
    :pswitch_19
    invoke-direct/range {p0 .. p0}, Lio/grpc/internal/e;->a()V

    .line 1581
    .line 1582
    .line 1583
    return-void

    .line 1584
    :pswitch_1a
    iget-object v0, v1, Lio/grpc/internal/e;->c:Ljava/lang/Object;

    .line 1585
    .line 1586
    check-cast v0, Lhh/i2;

    .line 1587
    .line 1588
    iget-object v0, v0, Lhh/i2;->a:Lhh/j2;

    .line 1589
    .line 1590
    iget-object v0, v0, Lhh/j2;->a:Lhh/o0;

    .line 1591
    .line 1592
    sget-object v2, Lfh/s1;->n:Lfh/s1;

    .line 1593
    .line 1594
    const-string v3, "Keepalive failed. The connection is likely gone"

    .line 1595
    .line 1596
    invoke-virtual {v2, v3}, Lfh/s1;->g(Ljava/lang/String;)Lfh/s1;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v2

    .line 1600
    invoke-interface {v0, v2}, Lhh/m3;->a(Lfh/s1;)V

    .line 1601
    .line 1602
    .line 1603
    return-void

    .line 1604
    nop

    .line 1605
    :pswitch_data_0
    .packed-switch 0x0
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
