.class public abstract Lsd/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laf/c2;

.field public static final b:Laf/c2;

.field public static final c:Laf/c2;

.field public static final d:Laf/c2;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Laf/c2;->Y()Laf/b2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Laf/b2;->m(D)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->h()Lcom/google/protobuf/l0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Laf/c2;

    .line 15
    .line 16
    sput-object v0, Lsd/n;->a:Laf/c2;

    .line 17
    .line 18
    invoke-static {}, Laf/c2;->Y()Laf/b2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v3, Lcom/google/protobuf/NullValue;->NULL_VALUE:Lcom/google/protobuf/NullValue;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->j()V

    .line 25
    .line 26
    .line 27
    iget-object v4, v0, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 28
    .line 29
    check-cast v4, Laf/c2;

    .line 30
    .line 31
    invoke-static {v4, v3}, Laf/c2;->I(Laf/c2;Lcom/google/protobuf/NullValue;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->h()Lcom/google/protobuf/l0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Laf/c2;

    .line 39
    .line 40
    sput-object v0, Lsd/n;->b:Laf/c2;

    .line 41
    .line 42
    invoke-static {}, Laf/c2;->Y()Laf/b2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v3, "__max__"

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Laf/b2;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->h()Lcom/google/protobuf/l0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Laf/c2;

    .line 56
    .line 57
    sput-object v0, Lsd/n;->c:Laf/c2;

    .line 58
    .line 59
    invoke-static {}, Laf/c2;->Y()Laf/b2;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {}, Laf/q0;->H()Laf/o0;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v5, "__type__"

    .line 68
    .line 69
    invoke-virtual {v4, v0, v5}, Laf/o0;->l(Laf/c2;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Laf/b2;->n(Laf/o0;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/google/protobuf/j0;->h()Lcom/google/protobuf/l0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Laf/c2;

    .line 80
    .line 81
    invoke-static {}, Laf/c2;->Y()Laf/b2;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v3, "__vector__"

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Laf/b2;->p(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->h()Lcom/google/protobuf/l0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Laf/c2;

    .line 95
    .line 96
    sput-object v0, Lsd/n;->d:Laf/c2;

    .line 97
    .line 98
    invoke-static {}, Laf/c2;->Y()Laf/b2;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {}, Laf/q0;->H()Laf/o0;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4, v0, v5}, Laf/o0;->l(Laf/c2;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Laf/c2;->Y()Laf/b2;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {}, Laf/c;->H()Laf/b;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v0, v5}, Laf/b2;->l(Laf/b;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->h()Lcom/google/protobuf/l0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Laf/c2;

    .line 125
    .line 126
    const-string v5, "value"

    .line 127
    .line 128
    invoke-virtual {v4, v0, v5}, Laf/o0;->l(Laf/c2;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v4}, Laf/b2;->n(Laf/o0;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/google/protobuf/j0;->h()Lcom/google/protobuf/l0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Laf/c2;

    .line 139
    .line 140
    invoke-static {}, Laf/c2;->Y()Laf/b2;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->j()V

    .line 145
    .line 146
    .line 147
    iget-object v3, v0, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 148
    .line 149
    check-cast v3, Laf/c2;

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    invoke-static {v3, v4}, Laf/c2;->J(Laf/c2;Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->h()Lcom/google/protobuf/l0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Laf/c2;

    .line 160
    .line 161
    invoke-static {}, Laf/c2;->Y()Laf/b2;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v1, v2}, Laf/b2;->m(D)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->h()Lcom/google/protobuf/l0;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Laf/c2;

    .line 173
    .line 174
    invoke-static {}, Laf/c2;->Y()Laf/b2;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {}, Lcom/google/protobuf/m2;->G()Lcom/google/protobuf/l2;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lcom/google/protobuf/j0;->j()V

    .line 183
    .line 184
    .line 185
    iget-object v2, v1, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 186
    .line 187
    check-cast v2, Lcom/google/protobuf/m2;

    .line 188
    .line 189
    const-wide/high16 v5, -0x8000000000000000L

    .line 190
    .line 191
    invoke-static {v2, v5, v6}, Lcom/google/protobuf/m2;->B(Lcom/google/protobuf/m2;J)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->j()V

    .line 195
    .line 196
    .line 197
    iget-object v2, v0, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 198
    .line 199
    check-cast v2, Laf/c2;

    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/google/protobuf/j0;->h()Lcom/google/protobuf/l0;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lcom/google/protobuf/m2;

    .line 206
    .line 207
    invoke-static {v2, v1}, Laf/c2;->B(Laf/c2;Lcom/google/protobuf/m2;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->h()Lcom/google/protobuf/l0;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Laf/c2;

    .line 215
    .line 216
    invoke-static {}, Laf/c2;->Y()Laf/b2;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const-string v1, ""

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Laf/b2;->p(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->h()Lcom/google/protobuf/l0;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Laf/c2;

    .line 230
    .line 231
    invoke-static {}, Laf/c2;->Y()Laf/b2;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sget-object v2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->j()V

    .line 238
    .line 239
    .line 240
    iget-object v3, v0, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 241
    .line 242
    check-cast v3, Laf/c2;

    .line 243
    .line 244
    invoke-static {v3, v2}, Laf/c2;->D(Laf/c2;Lcom/google/protobuf/ByteString;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->h()Lcom/google/protobuf/l0;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Laf/c2;

    .line 252
    .line 253
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v2, Lsd/h;

    .line 258
    .line 259
    sget-object v3, Lsd/k;->c:Lsd/k;

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_0

    .line 266
    .line 267
    sget-object v0, Lsd/k;->c:Lsd/k;

    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_0
    new-instance v3, Lsd/k;

    .line 271
    .line 272
    invoke-direct {v3, v0}, Lsd/e;-><init>(Ljava/util/List;)V

    .line 273
    .line 274
    .line 275
    move-object v0, v3

    .line 276
    :goto_0
    invoke-direct {v2, v0}, Lsd/h;-><init>(Lsd/k;)V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Laf/c2;->Y()Laf/b2;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const/4 v3, 0x3

    .line 284
    new-array v3, v3, [Ljava/lang/Object;

    .line 285
    .line 286
    aput-object v1, v3, v4

    .line 287
    .line 288
    const/4 v4, 0x1

    .line 289
    aput-object v1, v3, v4

    .line 290
    .line 291
    iget-object v1, v2, Lsd/h;->b:Lsd/k;

    .line 292
    .line 293
    invoke-virtual {v1}, Lsd/k;->b()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const/4 v2, 0x2

    .line 298
    aput-object v1, v3, v2

    .line 299
    .line 300
    const-string v1, "projects/%s/databases/%s/documents/%s"

    .line 301
    .line 302
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->j()V

    .line 307
    .line 308
    .line 309
    iget-object v2, v0, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 310
    .line 311
    check-cast v2, Laf/c2;

    .line 312
    .line 313
    invoke-static {v2, v1}, Laf/c2;->E(Laf/c2;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->h()Lcom/google/protobuf/l0;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Laf/c2;

    .line 321
    .line 322
    invoke-static {}, Laf/c2;->Y()Laf/b2;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {}, Lif/c;->G()Lif/b;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v1}, Lcom/google/protobuf/j0;->j()V

    .line 331
    .line 332
    .line 333
    iget-object v2, v1, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 334
    .line 335
    check-cast v2, Lif/c;

    .line 336
    .line 337
    invoke-static {v2}, Lif/c;->B(Lif/c;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Lcom/google/protobuf/j0;->j()V

    .line 341
    .line 342
    .line 343
    iget-object v2, v1, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 344
    .line 345
    check-cast v2, Lif/c;

    .line 346
    .line 347
    invoke-static {v2}, Lif/c;->C(Lif/c;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->j()V

    .line 351
    .line 352
    .line 353
    iget-object v2, v0, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 354
    .line 355
    check-cast v2, Laf/c2;

    .line 356
    .line 357
    invoke-virtual {v1}, Lcom/google/protobuf/j0;->h()Lcom/google/protobuf/l0;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Lif/c;

    .line 362
    .line 363
    invoke-static {v2, v1}, Laf/c2;->F(Laf/c2;Lif/c;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->h()Lcom/google/protobuf/l0;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Laf/c2;

    .line 371
    .line 372
    invoke-static {}, Laf/c2;->Y()Laf/b2;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {}, Laf/c;->E()Laf/c;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->j()V

    .line 381
    .line 382
    .line 383
    iget-object v2, v0, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 384
    .line 385
    check-cast v2, Laf/c2;

    .line 386
    .line 387
    invoke-static {v1, v2}, Laf/c2;->G(Laf/c;Laf/c2;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->h()Lcom/google/protobuf/l0;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Laf/c2;

    .line 395
    .line 396
    invoke-static {}, Laf/c2;->Y()Laf/b2;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {}, Laf/q0;->C()Laf/q0;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v0, v1}, Laf/b2;->o(Laf/q0;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->h()Lcom/google/protobuf/l0;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Laf/c2;

    .line 412
    .line 413
    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Laf/c2;)V
    .locals 6

    .line 1
    sget-object v0, Lsd/m;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Laf/c2;->X()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v2, ","

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, "Invalid value type: "

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Laf/c2;->X()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-array p1, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p0, p1}, Ljb/a;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0

    .line 46
    :pswitch_0
    invoke-virtual {p1}, Laf/c2;->T()Laf/q0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p1}, Laf/q0;->E()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "{"

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    if-nez v3, :cond_0

    .line 88
    .line 89
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_0
    const/4 v3, 0x0

    .line 94
    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v5, ":"

    .line 98
    .line 99
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, Laf/q0;->G(Ljava/lang/String;)Laf/c2;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {p0, v1}, Lsd/n;->a(Ljava/lang/StringBuilder;Laf/c2;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    const-string p1, "}"

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :pswitch_1
    invoke-virtual {p1}, Laf/c2;->M()Laf/c;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string v0, "["

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-virtual {p1}, Laf/c;->G()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-ge v4, v0, :cond_3

    .line 131
    .line 132
    invoke-virtual {p1, v4}, Laf/c;->F(I)Laf/c2;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {p0, v0}, Lsd/n;->a(Ljava/lang/StringBuilder;Laf/c2;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Laf/c;->G()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    sub-int/2addr v0, v3

    .line 144
    if-eq v4, v0, :cond_2

    .line 145
    .line 146
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    const-string p1, "]"

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :pswitch_2
    invoke-virtual {p1}, Laf/c2;->R()Lif/c;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-array v0, v1, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {p1}, Lif/c;->E()D

    .line 166
    .line 167
    .line 168
    move-result-wide v1

    .line 169
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    aput-object v1, v0, v4

    .line 174
    .line 175
    invoke-virtual {p1}, Lif/c;->F()D

    .line 176
    .line 177
    .line 178
    move-result-wide v1

    .line 179
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    aput-object p1, v0, v3

    .line 184
    .line 185
    const-string p1, "geo(%s,%s)"

    .line 186
    .line 187
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :pswitch_3
    invoke-static {p1}, Lsd/n;->i(Laf/c2;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    new-array v1, v4, [Ljava/lang/Object;

    .line 200
    .line 201
    const-string v2, "Value should be a ReferenceValue"

    .line 202
    .line 203
    invoke-static {v0, v2, v1}, Ljb/a;->H(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Laf/c2;->U()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p1}, Lsd/h;->b(Ljava/lang/String;)Lsd/h;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :pswitch_4
    invoke-virtual {p1}, Laf/c2;->O()Lcom/google/protobuf/ByteString;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {p1}, Lwd/s;->g(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :pswitch_5
    invoke-virtual {p1}, Laf/c2;->V()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :pswitch_6
    invoke-virtual {p1}, Laf/c2;->W()Lcom/google/protobuf/m2;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    new-array v0, v1, [Ljava/lang/Object;

    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/google/protobuf/m2;->F()J

    .line 245
    .line 246
    .line 247
    move-result-wide v1

    .line 248
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    aput-object v1, v0, v4

    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/google/protobuf/m2;->E()I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    aput-object p1, v0, v3

    .line 263
    .line 264
    const-string p1, "time(%s,%s)"

    .line 265
    .line 266
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :pswitch_7
    invoke-virtual {p1}, Laf/c2;->Q()D

    .line 275
    .line 276
    .line 277
    move-result-wide v0

    .line 278
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :pswitch_8
    invoke-virtual {p1}, Laf/c2;->S()J

    .line 283
    .line 284
    .line 285
    move-result-wide v0

    .line 286
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :pswitch_9
    invoke-virtual {p1}, Laf/c2;->N()Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :pswitch_a
    const-string p1, "null"

    .line 299
    .line 300
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    :goto_3
    return-void

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x1
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

.method public static b(Laf/c2;Laf/c2;)I
    .locals 9

    .line 1
    invoke-static {p0}, Lsd/n;->k(Laf/c2;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lsd/n;->k(Laf/c2;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v1}, Lwd/s;->c(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const v1, 0x7fffffff

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq v0, v1, :cond_15

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v3, -0x1

    .line 24
    const/4 v4, 0x1

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    const-string p0, "Invalid value type: "

    .line 29
    .line 30
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/play_billing/v3;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-array p1, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p0, p1}, Ljb/a;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :pswitch_0
    invoke-virtual {p0}, Laf/c2;->T()Laf/q0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1}, Laf/c2;->T()Laf/q0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Ljava/util/TreeMap;

    .line 49
    .line 50
    invoke-virtual {p0}, Laf/q0;->E()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v0, Ljava/util/TreeMap;

    .line 66
    .line 67
    invoke-virtual {p1}, Laf/q0;->E()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/util/Map$Entry;

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/util/Map$Entry;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v5, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_2

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Laf/c2;

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Laf/c2;

    .line 136
    .line 137
    invoke-static {v0, v1}, Lsd/n;->b(Laf/c2;Laf/c2;)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    sget-object v0, Lwd/s;->a:Ljava/security/SecureRandom;

    .line 153
    .line 154
    if-ne p0, p1, :cond_4

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_4
    if-eqz p0, :cond_5

    .line 158
    .line 159
    const/4 v2, 0x1

    .line 160
    goto :goto_0

    .line 161
    :cond_5
    const/4 v2, -0x1

    .line 162
    :goto_0
    move v5, v2

    .line 163
    :goto_1
    return v5

    .line 164
    :pswitch_1
    invoke-virtual {p0}, Laf/c2;->T()Laf/q0;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p1}, Laf/c2;->T()Laf/q0;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p0}, Laf/q0;->E()Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p1}, Laf/q0;->E()Ljava/util/Map;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const-string v0, "value"

    .line 181
    .line 182
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Laf/c2;

    .line 187
    .line 188
    invoke-virtual {p0}, Laf/c2;->M()Laf/c;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Laf/c2;

    .line 197
    .line 198
    invoke-virtual {p1}, Laf/c2;->M()Laf/c;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p0}, Laf/c;->G()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {p1}, Laf/c;->G()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-static {v0, v1}, Lwd/s;->c(II)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_6
    invoke-static {p0, p1}, Lsd/n;->c(Laf/c;Laf/c;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    :goto_2
    return v0

    .line 222
    :pswitch_2
    invoke-virtual {p0}, Laf/c2;->M()Laf/c;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {p1}, Laf/c2;->M()Laf/c;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p0, p1}, Lsd/n;->c(Laf/c;Laf/c;)I

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    return p0

    .line 235
    :pswitch_3
    invoke-virtual {p0}, Laf/c2;->R()Lif/c;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {p1}, Laf/c2;->R()Lif/c;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p0}, Lif/c;->E()D

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    invoke-virtual {p1}, Lif/c;->E()D

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    sget-object v4, Lwd/s;->a:Ljava/security/SecureRandom;

    .line 252
    .line 253
    invoke-static {v0, v1, v2, v3}, Lrb/h;->s(DD)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_7

    .line 258
    .line 259
    invoke-virtual {p0}, Lif/c;->F()D

    .line 260
    .line 261
    .line 262
    move-result-wide v0

    .line 263
    invoke-virtual {p1}, Lif/c;->F()D

    .line 264
    .line 265
    .line 266
    move-result-wide p0

    .line 267
    invoke-static {v0, v1, p0, p1}, Lrb/h;->s(DD)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    :cond_7
    return v0

    .line 272
    :pswitch_4
    invoke-virtual {p0}, Laf/c2;->U()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-virtual {p1}, Laf/c2;->U()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    const-string v0, "/"

    .line 281
    .line 282
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    array-length v0, p0

    .line 291
    array-length v1, p1

    .line 292
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    :goto_3
    if-ge v2, v0, :cond_9

    .line 297
    .line 298
    aget-object v1, p0, v2

    .line 299
    .line 300
    aget-object v3, p1, v2

    .line 301
    .line 302
    invoke-virtual {v1, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_8

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_9
    array-length p0, p0

    .line 313
    array-length p1, p1

    .line 314
    invoke-static {p0, p1}, Lwd/s;->c(II)I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    :goto_4
    return v1

    .line 319
    :pswitch_5
    invoke-virtual {p0}, Laf/c2;->O()Lcom/google/protobuf/ByteString;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-virtual {p1}, Laf/c2;->O()Lcom/google/protobuf/ByteString;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    sget-object v0, Lwd/s;->a:Ljava/security/SecureRandom;

    .line 328
    .line 329
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    :goto_5
    if-ge v2, v0, :cond_c

    .line 342
    .line 343
    invoke-virtual {p0, v2}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    and-int/lit16 v1, v1, 0xff

    .line 348
    .line 349
    invoke-virtual {p1, v2}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    and-int/lit16 v5, v5, 0xff

    .line 354
    .line 355
    if-ge v1, v5, :cond_a

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_a
    if-le v1, v5, :cond_b

    .line 359
    .line 360
    const/4 v3, 0x1

    .line 361
    goto :goto_6

    .line 362
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 366
    .line 367
    .line 368
    move-result p0

    .line 369
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    invoke-static {p0, p1}, Lwd/s;->c(II)I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    :goto_6
    return v3

    .line 378
    :pswitch_6
    invoke-virtual {p0}, Laf/c2;->V()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    invoke-virtual {p1}, Laf/c2;->V()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    move-result p0

    .line 390
    return p0

    .line 391
    :pswitch_7
    invoke-virtual {p0}, Laf/c2;->T()Laf/q0;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    const-string v0, "__local_write_time__"

    .line 396
    .line 397
    invoke-virtual {p0, v0}, Laf/q0;->G(Ljava/lang/String;)Laf/c2;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    invoke-virtual {p0}, Laf/c2;->W()Lcom/google/protobuf/m2;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    invoke-virtual {p1}, Laf/c2;->T()Laf/q0;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-virtual {p1, v0}, Laf/q0;->G(Ljava/lang/String;)Laf/c2;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-virtual {p1}, Laf/c2;->W()Lcom/google/protobuf/m2;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-virtual {p0}, Lcom/google/protobuf/m2;->F()J

    .line 418
    .line 419
    .line 420
    move-result-wide v0

    .line 421
    invoke-virtual {p1}, Lcom/google/protobuf/m2;->F()J

    .line 422
    .line 423
    .line 424
    move-result-wide v2

    .line 425
    sget-object v4, Lwd/s;->a:Ljava/security/SecureRandom;

    .line 426
    .line 427
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_d

    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/m2;->E()I

    .line 435
    .line 436
    .line 437
    move-result p0

    .line 438
    invoke-virtual {p1}, Lcom/google/protobuf/m2;->E()I

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    invoke-static {p0, p1}, Lwd/s;->c(II)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    :goto_7
    return v0

    .line 447
    :pswitch_8
    invoke-virtual {p0}, Laf/c2;->W()Lcom/google/protobuf/m2;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    invoke-virtual {p1}, Laf/c2;->W()Lcom/google/protobuf/m2;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-virtual {p0}, Lcom/google/protobuf/m2;->F()J

    .line 456
    .line 457
    .line 458
    move-result-wide v0

    .line 459
    invoke-virtual {p1}, Lcom/google/protobuf/m2;->F()J

    .line 460
    .line 461
    .line 462
    move-result-wide v2

    .line 463
    sget-object v4, Lwd/s;->a:Ljava/security/SecureRandom;

    .line 464
    .line 465
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_e

    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_e
    invoke-virtual {p0}, Lcom/google/protobuf/m2;->E()I

    .line 473
    .line 474
    .line 475
    move-result p0

    .line 476
    invoke-virtual {p1}, Lcom/google/protobuf/m2;->E()I

    .line 477
    .line 478
    .line 479
    move-result p1

    .line 480
    invoke-static {p0, p1}, Lwd/s;->c(II)I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    :goto_8
    return v0

    .line 485
    :pswitch_9
    invoke-virtual {p0}, Laf/c2;->X()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    sget-object v5, Lcom/google/firestore/v1/Value$ValueTypeCase;->DOUBLE_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 490
    .line 491
    if-ne v0, v5, :cond_10

    .line 492
    .line 493
    invoke-virtual {p0}, Laf/c2;->Q()D

    .line 494
    .line 495
    .line 496
    move-result-wide v6

    .line 497
    invoke-virtual {p1}, Laf/c2;->X()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    if-ne v0, v5, :cond_f

    .line 502
    .line 503
    invoke-virtual {p1}, Laf/c2;->Q()D

    .line 504
    .line 505
    .line 506
    move-result-wide p0

    .line 507
    sget-object v0, Lwd/s;->a:Ljava/security/SecureRandom;

    .line 508
    .line 509
    invoke-static {v6, v7, p0, p1}, Lrb/h;->s(DD)I

    .line 510
    .line 511
    .line 512
    move-result p0

    .line 513
    goto :goto_9

    .line 514
    :cond_f
    invoke-virtual {p1}, Laf/c2;->X()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    sget-object v3, Lcom/google/firestore/v1/Value$ValueTypeCase;->INTEGER_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 519
    .line 520
    if-ne v0, v3, :cond_12

    .line 521
    .line 522
    invoke-virtual {p1}, Laf/c2;->S()J

    .line 523
    .line 524
    .line 525
    move-result-wide p0

    .line 526
    invoke-static {v6, v7, p0, p1}, Lwd/s;->d(DJ)I

    .line 527
    .line 528
    .line 529
    move-result p0

    .line 530
    goto :goto_9

    .line 531
    :cond_10
    invoke-virtual {p0}, Laf/c2;->X()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    sget-object v6, Lcom/google/firestore/v1/Value$ValueTypeCase;->INTEGER_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 536
    .line 537
    if-ne v0, v6, :cond_12

    .line 538
    .line 539
    invoke-virtual {p0}, Laf/c2;->S()J

    .line 540
    .line 541
    .line 542
    move-result-wide v7

    .line 543
    invoke-virtual {p1}, Laf/c2;->X()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    if-ne v0, v6, :cond_11

    .line 548
    .line 549
    invoke-virtual {p1}, Laf/c2;->S()J

    .line 550
    .line 551
    .line 552
    move-result-wide p0

    .line 553
    sget-object v0, Lwd/s;->a:Ljava/security/SecureRandom;

    .line 554
    .line 555
    invoke-static {v7, v8, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 556
    .line 557
    .line 558
    move-result p0

    .line 559
    goto :goto_9

    .line 560
    :cond_11
    invoke-virtual {p1}, Laf/c2;->X()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    if-ne v0, v5, :cond_12

    .line 565
    .line 566
    invoke-virtual {p1}, Laf/c2;->Q()D

    .line 567
    .line 568
    .line 569
    move-result-wide p0

    .line 570
    invoke-static {p0, p1, v7, v8}, Lwd/s;->d(DJ)I

    .line 571
    .line 572
    .line 573
    move-result p0

    .line 574
    mul-int/lit8 p0, p0, -0x1

    .line 575
    .line 576
    :goto_9
    return p0

    .line 577
    :cond_12
    const/4 v0, 0x2

    .line 578
    new-array v0, v0, [Ljava/lang/Object;

    .line 579
    .line 580
    aput-object p0, v0, v2

    .line 581
    .line 582
    aput-object p1, v0, v4

    .line 583
    .line 584
    const-string p0, "Unexpected values: %s vs %s"

    .line 585
    .line 586
    invoke-static {p0, v0}, Ljb/a;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    throw v1

    .line 590
    :pswitch_a
    invoke-virtual {p0}, Laf/c2;->N()Z

    .line 591
    .line 592
    .line 593
    move-result p0

    .line 594
    invoke-virtual {p1}, Laf/c2;->N()Z

    .line 595
    .line 596
    .line 597
    move-result p1

    .line 598
    sget-object v0, Lwd/s;->a:Ljava/security/SecureRandom;

    .line 599
    .line 600
    if-ne p0, p1, :cond_13

    .line 601
    .line 602
    goto :goto_a

    .line 603
    :cond_13
    if-eqz p0, :cond_14

    .line 604
    .line 605
    const/4 v2, 0x1

    .line 606
    goto :goto_a

    .line 607
    :cond_14
    const/4 v2, -0x1

    .line 608
    :cond_15
    :goto_a
    :pswitch_b
    return v2

    .line 609
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static c(Laf/c;Laf/c;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Laf/c;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Laf/c;->G()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Laf/c;->F(I)Laf/c2;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1, v1}, Laf/c;->F(I)Laf/c2;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v2, v3}, Lsd/n;->b(Laf/c2;Laf/c2;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Laf/c;->G()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {p1}, Laf/c;->G()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p0, p1}, Lwd/s;->c(II)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public static d(Laf/d;Laf/c2;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Laf/d;->g()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laf/c2;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lsd/n;->e(Laf/c2;Laf/c2;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static e(Laf/c2;Laf/c2;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p0, :cond_d

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_1
    invoke-static {p0}, Lsd/n;->k(Laf/c2;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {p1}, Lsd/n;->k(Laf/c2;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eq v2, v3, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    const/4 v3, 0x2

    .line 24
    if-eq v2, v3, :cond_a

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    if-eq v2, v3, :cond_9

    .line 28
    .line 29
    const v3, 0x7fffffff

    .line 30
    .line 31
    .line 32
    if-eq v2, v3, :cond_8

    .line 33
    .line 34
    packed-switch v2, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/google/protobuf/l0;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :pswitch_0
    invoke-virtual {p0}, Laf/c2;->T()Laf/q0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1}, Laf/c2;->T()Laf/q0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0}, Laf/q0;->D()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p1}, Laf/q0;->D()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eq v2, v3, :cond_3

    .line 59
    .line 60
    :goto_0
    const/4 v0, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {p0}, Laf/q0;->E()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/util/Map$Entry;

    .line 85
    .line 86
    invoke-virtual {p1}, Laf/q0;->E()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Laf/c2;

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Laf/c2;

    .line 105
    .line 106
    invoke-static {v2, v3}, Lsd/n;->e(Laf/c2;Laf/c2;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_4

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    :goto_1
    return v0

    .line 114
    :pswitch_1
    invoke-virtual {p0}, Laf/c2;->M()Laf/c;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p1}, Laf/c2;->M()Laf/c;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0}, Laf/c;->G()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {p1}, Laf/c;->G()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eq v2, v3, :cond_6

    .line 131
    .line 132
    :goto_2
    const/4 v0, 0x0

    .line 133
    goto :goto_4

    .line 134
    :cond_6
    const/4 v2, 0x0

    .line 135
    :goto_3
    invoke-virtual {p0}, Laf/c;->G()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-ge v2, v3, :cond_8

    .line 140
    .line 141
    invoke-virtual {p0, v2}, Laf/c;->F(I)Laf/c2;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {p1, v2}, Laf/c;->F(I)Laf/c2;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v3, v4}, Lsd/n;->e(Laf/c2;Laf/c2;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_7

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    :goto_4
    return v0

    .line 160
    :cond_9
    invoke-virtual {p0}, Laf/c2;->T()Laf/q0;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    const-string v0, "__local_write_time__"

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Laf/q0;->G(Ljava/lang/String;)Laf/c2;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p0}, Laf/c2;->W()Lcom/google/protobuf/m2;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p1}, Laf/c2;->T()Laf/q0;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1, v0}, Laf/q0;->G(Ljava/lang/String;)Laf/c2;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Laf/c2;->W()Lcom/google/protobuf/m2;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p0, p1}, Lcom/google/protobuf/l0;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    return p0

    .line 191
    :cond_a
    invoke-virtual {p0}, Laf/c2;->X()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    sget-object v3, Lcom/google/firestore/v1/Value$ValueTypeCase;->INTEGER_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 196
    .line 197
    if-ne v2, v3, :cond_c

    .line 198
    .line 199
    invoke-virtual {p1}, Laf/c2;->X()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-ne v2, v3, :cond_c

    .line 204
    .line 205
    invoke-virtual {p0}, Laf/c2;->S()J

    .line 206
    .line 207
    .line 208
    move-result-wide v2

    .line 209
    invoke-virtual {p1}, Laf/c2;->S()J

    .line 210
    .line 211
    .line 212
    move-result-wide p0

    .line 213
    cmp-long v4, v2, p0

    .line 214
    .line 215
    if-nez v4, :cond_b

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_b
    const/4 v0, 0x0

    .line 219
    :goto_5
    move v1, v0

    .line 220
    goto :goto_6

    .line 221
    :cond_c
    invoke-virtual {p0}, Laf/c2;->X()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    sget-object v3, Lcom/google/firestore/v1/Value$ValueTypeCase;->DOUBLE_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 226
    .line 227
    if-ne v2, v3, :cond_d

    .line 228
    .line 229
    invoke-virtual {p1}, Laf/c2;->X()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-ne v2, v3, :cond_d

    .line 234
    .line 235
    invoke-virtual {p0}, Laf/c2;->Q()D

    .line 236
    .line 237
    .line 238
    move-result-wide v2

    .line 239
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 240
    .line 241
    .line 242
    move-result-wide v2

    .line 243
    invoke-virtual {p1}, Laf/c2;->Q()D

    .line 244
    .line 245
    .line 246
    move-result-wide p0

    .line 247
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 248
    .line 249
    .line 250
    move-result-wide p0

    .line 251
    cmp-long v4, v2, p0

    .line 252
    .line 253
    if-nez v4, :cond_b

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_d
    :goto_6
    return v1

    .line 257
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Laf/c2;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Laf/c2;->X()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->ARRAY_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static g(Laf/c2;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Laf/c2;->X()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->DOUBLE_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static h(Laf/c2;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Laf/c2;->X()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->INTEGER_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static i(Laf/c2;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Laf/c2;->X()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->REFERENCE_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static j(Laf/c2;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laf/c2;->T()Laf/q0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Laf/q0;->E()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "__type__"

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lsd/n;->d:Laf/c2;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/google/protobuf/l0;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static k(Laf/c2;)I
    .locals 3

    .line 1
    sget-object v0, Lsd/m;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Laf/c2;->X()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Invalid value type: "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Laf/c2;->X()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-array v0, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p0, v0}, Ljb/a;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0

    .line 43
    :pswitch_0
    invoke-static {p0}, Lma/a;->U(Laf/c2;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 p0, 0x4

    .line 50
    return p0

    .line 51
    :cond_0
    invoke-virtual {p0}, Laf/c2;->T()Laf/q0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Laf/q0;->E()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "__type__"

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lsd/n;->c:Laf/c2;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/google/protobuf/l0;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const p0, 0x7fffffff

    .line 74
    .line 75
    .line 76
    return p0

    .line 77
    :cond_1
    invoke-static {p0}, Lsd/n;->j(Laf/c2;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_2

    .line 82
    .line 83
    const/16 p0, 0xa

    .line 84
    .line 85
    return p0

    .line 86
    :cond_2
    const/16 p0, 0xb

    .line 87
    .line 88
    return p0

    .line 89
    :pswitch_1
    const/16 p0, 0x9

    .line 90
    .line 91
    return p0

    .line 92
    :pswitch_2
    const/16 p0, 0x8

    .line 93
    .line 94
    return p0

    .line 95
    :pswitch_3
    const/4 p0, 0x7

    .line 96
    return p0

    .line 97
    :pswitch_4
    const/4 p0, 0x6

    .line 98
    return p0

    .line 99
    :pswitch_5
    const/4 p0, 0x5

    .line 100
    return p0

    .line 101
    :pswitch_6
    const/4 p0, 0x3

    .line 102
    return p0

    .line 103
    :pswitch_7
    return v1

    .line 104
    :pswitch_8
    const/4 p0, 0x1

    .line 105
    return p0

    .line 106
    :pswitch_9
    return v2

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
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
