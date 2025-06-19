.class public final synthetic Lhh/u3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfh/t0;


# instance fields
.field public final synthetic a:Lhh/z3;

.field public final synthetic b:Lfh/e;


# direct methods
.method public synthetic constructor <init>(Lhh/z3;Lfh/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhh/u3;->a:Lhh/z3;

    iput-object p2, p0, Lhh/u3;->b:Lfh/e;

    return-void
.end method


# virtual methods
.method public final a(Lfh/s;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lhh/u3;->a:Lhh/z3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lfh/s;->a:Lio/grpc/ConnectivityState;

    .line 7
    .line 8
    iget-object v2, v0, Lhh/z3;->g:Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v3, p0, Lhh/u3;->b:Lfh/e;

    .line 11
    .line 12
    invoke-virtual {v3}, Lfh/e;->b()Lfh/a0;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v4, v4, Lfh/a0;->a:Ljava/util/List;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/net/SocketAddress;

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lhh/y3;

    .line 30
    .line 31
    if-eqz v4, :cond_13

    .line 32
    .line 33
    iget-object v6, v4, Lhh/y3;->a:Lfh/e;

    .line 34
    .line 35
    if-eq v6, v3, :cond_0

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    sget-object v7, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    .line 40
    .line 41
    if-ne v1, v7, :cond_1

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    sget-object v7, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 46
    .line 47
    iget-object v8, v0, Lhh/z3;->f:Lfh/e0;

    .line 48
    .line 49
    if-ne v1, v7, :cond_2

    .line 50
    .line 51
    invoke-virtual {v8}, Lfh/e0;->r()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {v4, v1}, Lhh/y3;->a(Lhh/y3;Lio/grpc/ConnectivityState;)V

    .line 55
    .line 56
    .line 57
    iget-object v9, v0, Lhh/z3;->l:Lio/grpc/ConnectivityState;

    .line 58
    .line 59
    sget-object v10, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    .line 60
    .line 61
    if-eq v9, v10, :cond_3

    .line 62
    .line 63
    iget-object v9, v0, Lhh/z3;->m:Lio/grpc/ConnectivityState;

    .line 64
    .line 65
    if-ne v9, v10, :cond_5

    .line 66
    .line 67
    :cond_3
    sget-object v9, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    .line 68
    .line 69
    if-ne v1, v9, :cond_4

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_4
    if-ne v1, v7, :cond_5

    .line 74
    .line 75
    invoke-virtual {v0}, Lhh/z3;->e()V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_5
    sget-object v9, Lhh/v3;->a:[I

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    aget v9, v9, v10

    .line 87
    .line 88
    const/4 v10, 0x1

    .line 89
    if-eq v9, v10, :cond_12

    .line 90
    .line 91
    const/4 v7, 0x2

    .line 92
    if-eq v9, v7, :cond_11

    .line 93
    .line 94
    const/4 v7, 0x3

    .line 95
    if-eq v9, v7, :cond_e

    .line 96
    .line 97
    const/4 v4, 0x4

    .line 98
    if-ne v9, v4, :cond_d

    .line 99
    .line 100
    iget-object v1, v0, Lhh/z3;->h:Lhh/z1;

    .line 101
    .line 102
    invoke-virtual {v1}, Lhh/z1;->c()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    iget-object v1, v0, Lhh/z3;->h:Lhh/z1;

    .line 109
    .line 110
    invoke-virtual {v1}, Lhh/z1;->a()Ljava/net/SocketAddress;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lhh/y3;

    .line 119
    .line 120
    iget-object v1, v1, Lhh/y3;->a:Lfh/e;

    .line 121
    .line 122
    if-ne v1, v3, :cond_6

    .line 123
    .line 124
    iget-object v1, v0, Lhh/z3;->h:Lhh/z1;

    .line 125
    .line 126
    invoke-virtual {v1}, Lhh/z1;->b()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    invoke-virtual {v0}, Lhh/z3;->g()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lhh/z3;->e()V

    .line 136
    .line 137
    .line 138
    :cond_6
    iget-object v1, v0, Lhh/z3;->h:Lhh/z1;

    .line 139
    .line 140
    if-eqz v1, :cond_13

    .line 141
    .line 142
    invoke-virtual {v1}, Lhh/z1;->c()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_13

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iget-object v3, v0, Lhh/z3;->h:Lhh/z1;

    .line 153
    .line 154
    iget-object v3, v3, Lhh/z1;->b:Ljava/util/List;

    .line 155
    .line 156
    if-eqz v3, :cond_7

    .line 157
    .line 158
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    goto :goto_0

    .line 163
    :cond_7
    const/4 v3, 0x0

    .line 164
    :goto_0
    if-ge v1, v3, :cond_8

    .line 165
    .line 166
    goto/16 :goto_3

    .line 167
    .line 168
    :cond_8
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_a

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lhh/y3;

    .line 187
    .line 188
    iget-boolean v2, v2, Lhh/y3;->d:Z

    .line 189
    .line 190
    if-nez v2, :cond_9

    .line 191
    .line 192
    goto/16 :goto_3

    .line 193
    .line 194
    :cond_a
    sget-object v1, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    .line 195
    .line 196
    iput-object v1, v0, Lhh/z3;->l:Lio/grpc/ConnectivityState;

    .line 197
    .line 198
    new-instance v2, Lhh/x3;

    .line 199
    .line 200
    iget-object p1, p1, Lfh/s;->b:Lfh/s1;

    .line 201
    .line 202
    invoke-static {p1}, Lfh/q0;->a(Lfh/s1;)Lfh/q0;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-direct {v2, p1, v5}, Lhh/x3;-><init>(Lfh/q0;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1, v2}, Lhh/z3;->i(Lio/grpc/ConnectivityState;Lfh/s0;)V

    .line 210
    .line 211
    .line 212
    iget p1, v0, Lhh/z3;->i:I

    .line 213
    .line 214
    add-int/2addr p1, v10

    .line 215
    iput p1, v0, Lhh/z3;->i:I

    .line 216
    .line 217
    iget-object v1, v0, Lhh/z3;->h:Lhh/z1;

    .line 218
    .line 219
    iget-object v1, v1, Lhh/z1;->b:Ljava/util/List;

    .line 220
    .line 221
    if-eqz v1, :cond_b

    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    goto :goto_1

    .line 228
    :cond_b
    const/4 v1, 0x0

    .line 229
    :goto_1
    if-ge p1, v1, :cond_c

    .line 230
    .line 231
    iget-boolean p1, v0, Lhh/z3;->j:Z

    .line 232
    .line 233
    if-eqz p1, :cond_13

    .line 234
    .line 235
    :cond_c
    iput-boolean v5, v0, Lhh/z3;->j:Z

    .line 236
    .line 237
    iput v5, v0, Lhh/z3;->i:I

    .line 238
    .line 239
    invoke-virtual {v8}, Lfh/e0;->r()V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_3

    .line 243
    .line 244
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 245
    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v2, "Unsupported state:"

    .line 249
    .line 250
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p1

    .line 264
    :cond_e
    invoke-virtual {v0}, Lhh/z3;->g()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    :cond_f
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_10

    .line 280
    .line 281
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Lhh/y3;

    .line 286
    .line 287
    iget-object v7, v1, Lhh/y3;->a:Lfh/e;

    .line 288
    .line 289
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-nez v7, :cond_f

    .line 294
    .line 295
    iget-object v1, v1, Lhh/y3;->a:Lfh/e;

    .line 296
    .line 297
    invoke-virtual {v1}, Lfh/e;->p()V

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_10
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 302
    .line 303
    .line 304
    sget-object p1, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    .line 305
    .line 306
    invoke-static {v4, p1}, Lhh/y3;->a(Lhh/y3;Lio/grpc/ConnectivityState;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6}, Lfh/e;->b()Lfh/a0;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iget-object v1, v1, Lfh/a0;->a:Ljava/util/List;

    .line 314
    .line 315
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Ljava/net/SocketAddress;

    .line 320
    .line 321
    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    iget-object v1, v0, Lhh/z3;->h:Lhh/z1;

    .line 325
    .line 326
    invoke-virtual {v3}, Lfh/e;->b()Lfh/a0;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    iget-object v2, v2, Lfh/a0;->a:Ljava/util/List;

    .line 331
    .line 332
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Ljava/net/SocketAddress;

    .line 337
    .line 338
    invoke-virtual {v1, v2}, Lhh/z1;->e(Ljava/net/SocketAddress;)Z

    .line 339
    .line 340
    .line 341
    iput-object p1, v0, Lhh/z3;->l:Lio/grpc/ConnectivityState;

    .line 342
    .line 343
    invoke-virtual {v0, v4}, Lhh/z3;->j(Lhh/y3;)V

    .line 344
    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_11
    sget-object p1, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    .line 348
    .line 349
    iput-object p1, v0, Lhh/z3;->l:Lio/grpc/ConnectivityState;

    .line 350
    .line 351
    new-instance v1, Lhh/x3;

    .line 352
    .line 353
    sget-object v2, Lfh/q0;->e:Lfh/q0;

    .line 354
    .line 355
    invoke-direct {v1, v2, v5}, Lhh/x3;-><init>(Lfh/q0;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, p1, v1}, Lhh/z3;->i(Lio/grpc/ConnectivityState;Lfh/s0;)V

    .line 359
    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_12
    iget-object p1, v0, Lhh/z3;->h:Lhh/z1;

    .line 363
    .line 364
    invoke-virtual {p1}, Lhh/z1;->d()V

    .line 365
    .line 366
    .line 367
    iput-object v7, v0, Lhh/z3;->l:Lio/grpc/ConnectivityState;

    .line 368
    .line 369
    new-instance p1, Lhh/o2;

    .line 370
    .line 371
    invoke-direct {p1, v0, v0}, Lhh/o2;-><init>(Lhh/z3;Lhh/z3;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v7, p1}, Lhh/z3;->i(Lio/grpc/ConnectivityState;Lfh/s0;)V

    .line 375
    .line 376
    .line 377
    :cond_13
    :goto_3
    return-void
.end method
