.class public abstract Lz7/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll8/z0;

.field public static final b:Ll8/z0;

.field public static final c:Ll8/z0;

.field public static final d:Ll8/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Ll8/z0;->Y()Ll8/y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ll8/y0;->l(D)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/protobuf/J;->h()Lcom/google/protobuf/L;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ll8/z0;

    .line 15
    .line 16
    sput-object v0, Lz7/n;->a:Ll8/z0;

    .line 17
    .line 18
    invoke-static {}, Ll8/z0;->Y()Ll8/y0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v3, Lcom/google/protobuf/NullValue;->NULL_VALUE:Lcom/google/protobuf/NullValue;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/J;->j()V

    .line 25
    .line 26
    .line 27
    iget-object v4, v0, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 28
    .line 29
    check-cast v4, Ll8/z0;

    .line 30
    .line 31
    invoke-static {v4, v3}, Ll8/z0;->I(Ll8/z0;Lcom/google/protobuf/NullValue;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/protobuf/J;->h()Lcom/google/protobuf/L;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ll8/z0;

    .line 39
    .line 40
    sput-object v0, Lz7/n;->b:Ll8/z0;

    .line 41
    .line 42
    invoke-static {}, Ll8/z0;->Y()Ll8/y0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v3, "__max__"

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ll8/y0;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/protobuf/J;->h()Lcom/google/protobuf/L;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ll8/z0;

    .line 56
    .line 57
    sput-object v0, Lz7/n;->c:Ll8/z0;

    .line 58
    .line 59
    invoke-static {}, Ll8/z0;->Y()Ll8/y0;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {}, Ll8/S;->H()Ll8/P;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v5, "__type__"

    .line 68
    .line 69
    invoke-virtual {v4, v5, v0}, Ll8/P;->k(Ljava/lang/String;Ll8/z0;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ll8/y0;->m(Ll8/P;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/google/protobuf/J;->h()Lcom/google/protobuf/L;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ll8/z0;

    .line 80
    .line 81
    invoke-static {}, Ll8/z0;->Y()Ll8/y0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v3, "__vector__"

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ll8/y0;->p(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/protobuf/J;->h()Lcom/google/protobuf/L;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ll8/z0;

    .line 95
    .line 96
    sput-object v0, Lz7/n;->d:Ll8/z0;

    .line 97
    .line 98
    invoke-static {}, Ll8/z0;->Y()Ll8/y0;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {}, Ll8/S;->H()Ll8/P;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4, v5, v0}, Ll8/P;->k(Ljava/lang/String;Ll8/z0;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ll8/z0;->Y()Ll8/y0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {}, Ll8/c;->H()Ll8/b;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v0, v5}, Ll8/y0;->k(Ll8/b;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/protobuf/J;->h()Lcom/google/protobuf/L;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ll8/z0;

    .line 125
    .line 126
    const-string v5, "value"

    .line 127
    .line 128
    invoke-virtual {v4, v5, v0}, Ll8/P;->k(Ljava/lang/String;Ll8/z0;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v4}, Ll8/y0;->m(Ll8/P;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/google/protobuf/J;->h()Lcom/google/protobuf/L;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ll8/z0;

    .line 139
    .line 140
    invoke-static {}, Ll8/z0;->Y()Ll8/y0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/google/protobuf/J;->j()V

    .line 145
    .line 146
    .line 147
    iget-object v3, v0, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 148
    .line 149
    check-cast v3, Ll8/z0;

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    invoke-static {v3, v4}, Ll8/z0;->J(Ll8/z0;Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/google/protobuf/J;->h()Lcom/google/protobuf/L;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ll8/z0;

    .line 160
    .line 161
    invoke-static {}, Ll8/z0;->Y()Ll8/y0;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v1, v2}, Ll8/y0;->l(D)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/google/protobuf/J;->h()Lcom/google/protobuf/L;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ll8/z0;

    .line 173
    .line 174
    invoke-static {}, Ll8/z0;->Y()Ll8/y0;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {}, Lcom/google/protobuf/L0;->G()Lcom/google/protobuf/K0;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lcom/google/protobuf/J;->j()V

    .line 183
    .line 184
    .line 185
    iget-object v2, v1, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 186
    .line 187
    check-cast v2, Lcom/google/protobuf/L0;

    .line 188
    .line 189
    const-wide/high16 v3, -0x8000000000000000L

    .line 190
    .line 191
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/L0;->B(Lcom/google/protobuf/L0;J)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/google/protobuf/J;->j()V

    .line 195
    .line 196
    .line 197
    iget-object v2, v0, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 198
    .line 199
    check-cast v2, Ll8/z0;

    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/google/protobuf/J;->h()Lcom/google/protobuf/L;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lcom/google/protobuf/L0;

    .line 206
    .line 207
    invoke-static {v2, v1}, Ll8/z0;->B(Ll8/z0;Lcom/google/protobuf/L0;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/google/protobuf/J;->h()Lcom/google/protobuf/L;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ll8/z0;

    .line 215
    .line 216
    invoke-static {}, Ll8/z0;->Y()Ll8/y0;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const-string v1, ""

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ll8/y0;->p(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/google/protobuf/J;->h()Lcom/google/protobuf/L;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ll8/z0;

    .line 230
    .line 231
    invoke-static {}, Ll8/z0;->Y()Ll8/y0;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/google/protobuf/J;->j()V

    .line 238
    .line 239
    .line 240
    iget-object v2, v0, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 241
    .line 242
    check-cast v2, Ll8/z0;

    .line 243
    .line 244
    invoke-static {v2, v1}, Ll8/z0;->D(Ll8/z0;Lcom/google/protobuf/ByteString;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/google/protobuf/J;->h()Lcom/google/protobuf/L;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Ll8/z0;

    .line 252
    .line 253
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v1, Lz7/h;

    .line 258
    .line 259
    sget-object v2, Lz7/k;->c:Lz7/k;

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_0

    .line 266
    .line 267
    sget-object v0, Lz7/k;->c:Lz7/k;

    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_0
    new-instance v2, Lz7/k;

    .line 271
    .line 272
    invoke-direct {v2, v0}, Lz7/e;-><init>(Ljava/util/List;)V

    .line 273
    .line 274
    .line 275
    move-object v0, v2

    .line 276
    :goto_0
    invoke-direct {v1, v0}, Lz7/h;-><init>(Lz7/k;)V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Ll8/z0;->Y()Ll8/y0;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget-object v1, v1, Lz7/h;->b:Lz7/k;

    .line 284
    .line 285
    invoke-virtual {v1}, Lz7/k;->b()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    new-instance v2, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string v3, "projects//databases//documents/"

    .line 292
    .line 293
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v0}, Lcom/google/protobuf/J;->j()V

    .line 304
    .line 305
    .line 306
    iget-object v2, v0, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 307
    .line 308
    check-cast v2, Ll8/z0;

    .line 309
    .line 310
    invoke-static {v1, v2}, Ll8/z0;->E(Ljava/lang/String;Ll8/z0;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Lcom/google/protobuf/J;->h()Lcom/google/protobuf/L;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Ll8/z0;

    .line 318
    .line 319
    invoke-static {}, Ll8/z0;->Y()Ll8/y0;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {}, Lt8/c;->G()Lt8/b;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v1}, Lcom/google/protobuf/J;->j()V

    .line 328
    .line 329
    .line 330
    iget-object v2, v1, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 331
    .line 332
    check-cast v2, Lt8/c;

    .line 333
    .line 334
    invoke-static {v2}, Lt8/c;->B(Lt8/c;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Lcom/google/protobuf/J;->j()V

    .line 338
    .line 339
    .line 340
    iget-object v2, v1, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 341
    .line 342
    check-cast v2, Lt8/c;

    .line 343
    .line 344
    invoke-static {v2}, Lt8/c;->C(Lt8/c;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Lcom/google/protobuf/J;->j()V

    .line 348
    .line 349
    .line 350
    iget-object v2, v0, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 351
    .line 352
    check-cast v2, Ll8/z0;

    .line 353
    .line 354
    invoke-virtual {v1}, Lcom/google/protobuf/J;->h()Lcom/google/protobuf/L;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Lt8/c;

    .line 359
    .line 360
    invoke-static {v2, v1}, Ll8/z0;->F(Ll8/z0;Lt8/c;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Lcom/google/protobuf/J;->h()Lcom/google/protobuf/L;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Ll8/z0;

    .line 368
    .line 369
    invoke-static {}, Ll8/z0;->Y()Ll8/y0;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {}, Ll8/c;->E()Ll8/c;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v0}, Lcom/google/protobuf/J;->j()V

    .line 378
    .line 379
    .line 380
    iget-object v2, v0, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 381
    .line 382
    check-cast v2, Ll8/z0;

    .line 383
    .line 384
    invoke-static {v1, v2}, Ll8/z0;->G(Ll8/c;Ll8/z0;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Lcom/google/protobuf/J;->h()Lcom/google/protobuf/L;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Ll8/z0;

    .line 392
    .line 393
    invoke-static {}, Ll8/z0;->Y()Ll8/y0;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {}, Ll8/S;->C()Ll8/S;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v0, v1}, Ll8/y0;->n(Ll8/S;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Lcom/google/protobuf/J;->h()Lcom/google/protobuf/L;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Ll8/z0;

    .line 409
    .line 410
    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Ll8/z0;)V
    .locals 8

    .line 1
    sget-object v0, Lz7/m;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ll8/z0;->X()Lcom/google/firestore/v1/Value$ValueTypeCase;

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
    const-string v1, ")"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, ","

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "Invalid value type: "

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ll8/z0;->X()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-array p1, v4, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p0, p1}, Lx0/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    throw p0

    .line 47
    :pswitch_0
    invoke-virtual {p1}, Ll8/z0;->T()Ll8/S;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p1}, Ll8/S;->E()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "{"

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    if-nez v2, :cond_0

    .line 89
    .line 90
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    const/4 v2, 0x0

    .line 95
    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v5, ":"

    .line 99
    .line 100
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Ll8/S;->G(Ljava/lang/String;)Ll8/z0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {p0, v1}, Lz7/n;->a(Ljava/lang/StringBuilder;Ll8/z0;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    const-string p1, "}"

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :pswitch_1
    invoke-virtual {p1}, Ll8/z0;->M()Ll8/c;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v0, "["

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-virtual {p1}, Ll8/c;->G()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-ge v4, v0, :cond_3

    .line 132
    .line 133
    invoke-virtual {p1, v4}, Ll8/c;->F(I)Ll8/z0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {p0, v0}, Lz7/n;->a(Ljava/lang/StringBuilder;Ll8/z0;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ll8/c;->G()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    sub-int/2addr v0, v2

    .line 145
    if-eq v4, v0, :cond_2

    .line 146
    .line 147
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    const-string p1, "]"

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    goto/16 :goto_3

    .line 159
    .line 160
    :pswitch_2
    invoke-virtual {p1}, Ll8/z0;->R()Lt8/c;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lt8/c;->E()D

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    invoke-virtual {p1}, Lt8/c;->F()D

    .line 169
    .line 170
    .line 171
    move-result-wide v6

    .line 172
    new-instance p1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v0, "geo("

    .line 175
    .line 176
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    goto/16 :goto_3

    .line 199
    .line 200
    :pswitch_3
    invoke-static {p1}, Lz7/n;->f(Ll8/z0;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    new-array v1, v4, [Ljava/lang/Object;

    .line 205
    .line 206
    const-string v2, "Value should be a ReferenceValue"

    .line 207
    .line 208
    invoke-static {v0, v2, v1}, Lx0/c;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Ll8/z0;->U()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p1}, Lz7/h;->b(Ljava/lang/String;)Lz7/h;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :pswitch_4
    invoke-virtual {p1}, Ll8/z0;->O()Lcom/google/protobuf/ByteString;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {p1}, LD7/t;->g(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :pswitch_5
    invoke-virtual {p1}, Ll8/z0;->V()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :pswitch_6
    invoke-virtual {p1}, Ll8/z0;->W()Lcom/google/protobuf/L0;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Lcom/google/protobuf/L0;->F()J

    .line 248
    .line 249
    .line 250
    move-result-wide v4

    .line 251
    invoke-virtual {p1}, Lcom/google/protobuf/L0;->E()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v2, "time("

    .line 258
    .line 259
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :pswitch_7
    invoke-virtual {p1}, Ll8/z0;->Q()D

    .line 283
    .line 284
    .line 285
    move-result-wide v0

    .line 286
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :pswitch_8
    invoke-virtual {p1}, Ll8/z0;->S()J

    .line 291
    .line 292
    .line 293
    move-result-wide v0

    .line 294
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :pswitch_9
    invoke-virtual {p1}, Ll8/z0;->N()Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :pswitch_a
    const-string p1, "null"

    .line 307
    .line 308
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    :goto_3
    return-void

    .line 312
    nop

    .line 313
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

.method public static b(Ll8/z0;Ll8/z0;)Z
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
    invoke-static {p0}, Lz7/n;->h(Ll8/z0;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {p1}, Lz7/n;->h(Ll8/z0;)I

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
    invoke-virtual {p0, p1}, Lcom/google/protobuf/L;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :pswitch_0
    invoke-virtual {p0}, Ll8/z0;->T()Ll8/S;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1}, Ll8/z0;->T()Ll8/S;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0}, Ll8/S;->D()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p1}, Ll8/S;->D()I

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
    invoke-virtual {p0}, Ll8/S;->E()Ljava/util/Map;

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
    invoke-virtual {p1}, Ll8/S;->E()Ljava/util/Map;

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
    check-cast v3, Ll8/z0;

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ll8/z0;

    .line 105
    .line 106
    invoke-static {v2, v3}, Lz7/n;->b(Ll8/z0;Ll8/z0;)Z

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
    invoke-virtual {p0}, Ll8/z0;->M()Ll8/c;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p1}, Ll8/z0;->M()Ll8/c;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0}, Ll8/c;->G()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {p1}, Ll8/c;->G()I

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
    invoke-virtual {p0}, Ll8/c;->G()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-ge v2, v3, :cond_8

    .line 140
    .line 141
    invoke-virtual {p0, v2}, Ll8/c;->F(I)Ll8/z0;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {p1, v2}, Ll8/c;->F(I)Ll8/z0;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v3, v4}, Lz7/n;->b(Ll8/z0;Ll8/z0;)Z

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
    invoke-virtual {p0}, Ll8/z0;->T()Ll8/S;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    const-string v0, "__local_write_time__"

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Ll8/S;->G(Ljava/lang/String;)Ll8/z0;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p0}, Ll8/z0;->W()Lcom/google/protobuf/L0;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p1}, Ll8/z0;->T()Ll8/S;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1, v0}, Ll8/S;->G(Ljava/lang/String;)Ll8/z0;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Ll8/z0;->W()Lcom/google/protobuf/L0;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p0, p1}, Lcom/google/protobuf/L;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    return p0

    .line 191
    :cond_a
    invoke-virtual {p0}, Ll8/z0;->X()Lcom/google/firestore/v1/Value$ValueTypeCase;

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
    invoke-virtual {p1}, Ll8/z0;->X()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-ne v2, v3, :cond_c

    .line 204
    .line 205
    invoke-virtual {p0}, Ll8/z0;->S()J

    .line 206
    .line 207
    .line 208
    move-result-wide v2

    .line 209
    invoke-virtual {p1}, Ll8/z0;->S()J

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
    invoke-virtual {p0}, Ll8/z0;->X()Lcom/google/firestore/v1/Value$ValueTypeCase;

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
    invoke-virtual {p1}, Ll8/z0;->X()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-ne v2, v3, :cond_d

    .line 234
    .line 235
    invoke-virtual {p0}, Ll8/z0;->Q()D

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
    invoke-virtual {p1}, Ll8/z0;->Q()D

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

.method public static c(Ll8/z0;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ll8/z0;->X()Lcom/google/firestore/v1/Value$ValueTypeCase;

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

.method public static d(Ll8/z0;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ll8/z0;->X()Lcom/google/firestore/v1/Value$ValueTypeCase;

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

.method public static e(Ll8/z0;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ll8/z0;->X()Lcom/google/firestore/v1/Value$ValueTypeCase;

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

.method public static f(Ll8/z0;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ll8/z0;->X()Lcom/google/firestore/v1/Value$ValueTypeCase;

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

.method public static g(Ll8/z0;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll8/z0;->T()Ll8/S;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ll8/S;->E()Ljava/util/Map;

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
    sget-object v0, Lz7/n;->d:Ll8/z0;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/google/protobuf/L;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static h(Ll8/z0;)I
    .locals 3

    .line 1
    sget-object v0, Lz7/m;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ll8/z0;->X()Lcom/google/firestore/v1/Value$ValueTypeCase;

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
    invoke-virtual {p0}, Ll8/z0;->X()Lcom/google/firestore/v1/Value$ValueTypeCase;

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
    invoke-static {p0, v0}, Lx0/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0

    .line 43
    :pswitch_0
    invoke-static {p0}, LB/d;->j(Ll8/z0;)Z

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
    invoke-virtual {p0}, Ll8/z0;->T()Ll8/S;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ll8/S;->E()Ljava/util/Map;

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
    sget-object v1, Lz7/n;->c:Ll8/z0;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/google/protobuf/L;->equals(Ljava/lang/Object;)Z

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
    invoke-static {p0}, Lz7/n;->g(Ll8/z0;)Z

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
