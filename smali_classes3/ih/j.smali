.class public final Lih/j;
.super Lhh/q1;
.source "SourceFile"

# interfaces
.implements Lih/t;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:I

.field public E:I

.field public final F:Lio/grpc/okhttp/a;

.field public final G:Lfa/n;

.field public final H:Lih/m;

.field public I:Z

.field public final J:Loh/c;

.field public K:Lx3/t;

.field public L:I

.field public final synthetic M:Lih/k;

.field public final w:I

.field public final x:Ljava/lang/Object;

.field public y:Ljava/util/ArrayList;

.field public final z:Lxi/g;


# direct methods
.method public constructor <init>(Lih/k;ILhh/v5;Ljava/lang/Object;Lio/grpc/okhttp/a;Lfa/n;Lih/m;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lih/j;->M:Lih/k;

    .line 2
    .line 3
    iget-object p1, p1, Lhh/c;->c:Lhh/b6;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p1}, Lhh/b;-><init>(ILhh/v5;Lhh/b6;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/google/common/base/e;->b:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    iput-object p1, p0, Lhh/q1;->t:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    new-instance p1, Lxi/g;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lih/j;->z:Lxi/g;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lih/j;->A:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lih/j;->B:Z

    .line 23
    .line 24
    iput-boolean p1, p0, Lih/j;->C:Z

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lih/j;->I:Z

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    iput p1, p0, Lih/j;->L:I

    .line 31
    .line 32
    const-string p1, "lock"

    .line 33
    .line 34
    invoke-static {p4, p1}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p4, p0, Lih/j;->x:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p5, p0, Lih/j;->F:Lio/grpc/okhttp/a;

    .line 40
    .line 41
    iput-object p6, p0, Lih/j;->G:Lfa/n;

    .line 42
    .line 43
    iput-object p7, p0, Lih/j;->H:Lih/m;

    .line 44
    .line 45
    iput p8, p0, Lih/j;->D:I

    .line 46
    .line 47
    iput p8, p0, Lih/j;->E:I

    .line 48
    .line 49
    iput p8, p0, Lih/j;->w:I

    .line 50
    .line 51
    sget-object p1, Loh/b;->a:Loh/a;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object p1, Loh/a;->a:Loh/c;

    .line 57
    .line 58
    iput-object p1, p0, Lih/j;->J:Loh/c;

    .line 59
    .line 60
    return-void
.end method

.method public static m(Lih/j;Lfh/g1;Ljava/lang/String;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lih/j;->M:Lih/k;

    .line 2
    .line 3
    iget-object v1, v0, Lih/k;->m:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, v0, Lih/k;->q:Z

    .line 6
    .line 7
    iget-object v3, p0, Lih/j;->H:Lih/m;

    .line 8
    .line 9
    iget-object v4, v3, Lih/m;->B:Ljavax/net/ssl/SSLSocketFactory;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    :goto_0
    sget-object v7, Lih/e;->a:Ljh/b;

    .line 19
    .line 20
    const-string v7, "headers"

    .line 21
    .line 22
    invoke-static {p1, v7}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v7, "defaultPath"

    .line 26
    .line 27
    invoke-static {p2, v7}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v7, "authority"

    .line 31
    .line 32
    invoke-static {v1, v7}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v7, Lhh/o1;->i:Lfh/b1;

    .line 36
    .line 37
    invoke-virtual {p1, v7}, Lfh/g1;->a(Lfh/d1;)V

    .line 38
    .line 39
    .line 40
    sget-object v7, Lhh/o1;->j:Lfh/b1;

    .line 41
    .line 42
    invoke-virtual {p1, v7}, Lfh/g1;->a(Lfh/d1;)V

    .line 43
    .line 44
    .line 45
    sget-object v7, Lhh/o1;->k:Lfh/b1;

    .line 46
    .line 47
    invoke-virtual {p1, v7}, Lfh/g1;->a(Lfh/d1;)V

    .line 48
    .line 49
    .line 50
    new-instance v8, Ljava/util/ArrayList;

    .line 51
    .line 52
    iget v9, p1, Lfh/g1;->b:I

    .line 53
    .line 54
    add-int/lit8 v9, v9, 0x7

    .line 55
    .line 56
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    sget-object v4, Lih/e;->b:Ljh/b;

    .line 62
    .line 63
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    sget-object v4, Lih/e;->a:Ljh/b;

    .line 68
    .line 69
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :goto_1
    if-eqz v2, :cond_2

    .line 73
    .line 74
    sget-object v2, Lih/e;->d:Ljh/b;

    .line 75
    .line 76
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    sget-object v2, Lih/e;->c:Ljh/b;

    .line 81
    .line 82
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :goto_2
    new-instance v2, Ljh/b;

    .line 86
    .line 87
    sget-object v4, Ljh/b;->h:Lokio/ByteString;

    .line 88
    .line 89
    invoke-direct {v2, v1, v4}, Ljh/b;-><init>(Ljava/lang/String;Lokio/ByteString;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    new-instance v1, Ljh/b;

    .line 96
    .line 97
    sget-object v2, Ljh/b;->f:Lokio/ByteString;

    .line 98
    .line 99
    invoke-direct {v1, p2, v2}, Ljh/b;-><init>(Ljava/lang/String;Lokio/ByteString;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance p2, Ljh/b;

    .line 106
    .line 107
    iget-object v1, v7, Lfh/d1;->a:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v2, v0, Lih/k;->k:Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {p2, v1, v2}, Ljh/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    sget-object p2, Lih/e;->e:Ljh/b;

    .line 118
    .line 119
    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    sget-object p2, Lih/e;->f:Ljh/b;

    .line 123
    .line 124
    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    sget-object p2, Lhh/a6;->a:Ljava/util/logging/Logger;

    .line 128
    .line 129
    sget-object p2, Lfh/m0;->a:Ljava/nio/charset/Charset;

    .line 130
    .line 131
    iget p2, p1, Lfh/g1;->b:I

    .line 132
    .line 133
    mul-int/lit8 p2, p2, 0x2

    .line 134
    .line 135
    new-array v1, p2, [[B

    .line 136
    .line 137
    iget-object v2, p1, Lfh/g1;->a:[Ljava/lang/Object;

    .line 138
    .line 139
    instance-of v4, v2, [[B

    .line 140
    .line 141
    if-eqz v4, :cond_3

    .line 142
    .line 143
    invoke-static {v2, v6, v1, v6, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_3
    const/4 v2, 0x0

    .line 148
    :goto_3
    iget v4, p1, Lfh/g1;->b:I

    .line 149
    .line 150
    if-ge v2, v4, :cond_5

    .line 151
    .line 152
    mul-int/lit8 v4, v2, 0x2

    .line 153
    .line 154
    invoke-virtual {p1, v2}, Lfh/g1;->e(I)[B

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    aput-object v7, v1, v4

    .line 159
    .line 160
    add-int/2addr v4, v5

    .line 161
    iget-object v7, p1, Lfh/g1;->a:[Ljava/lang/Object;

    .line 162
    .line 163
    aget-object v7, v7, v4

    .line 164
    .line 165
    instance-of v9, v7, [B

    .line 166
    .line 167
    if-eqz v9, :cond_4

    .line 168
    .line 169
    check-cast v7, [B

    .line 170
    .line 171
    aput-object v7, v1, v4

    .line 172
    .line 173
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_4
    invoke-static {v7}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const/4 p0, 0x0

    .line 180
    throw p0

    .line 181
    :cond_5
    :goto_4
    const/4 p1, 0x0

    .line 182
    const/4 v2, 0x0

    .line 183
    :goto_5
    if-ge p1, p2, :cond_a

    .line 184
    .line 185
    aget-object v4, v1, p1

    .line 186
    .line 187
    add-int/lit8 v7, p1, 0x1

    .line 188
    .line 189
    aget-object v7, v1, v7

    .line 190
    .line 191
    sget-object v9, Lhh/a6;->b:[B

    .line 192
    .line 193
    invoke-static {v4, v9}, Lhh/a6;->a([B[B)Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_6

    .line 198
    .line 199
    aput-object v4, v1, v2

    .line 200
    .line 201
    add-int/lit8 v4, v2, 0x1

    .line 202
    .line 203
    sget-object v9, Lfh/m0;->b:Llc/c;

    .line 204
    .line 205
    invoke-virtual {v9, v7}, Llc/d;->c([B)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    sget-object v9, Lcom/google/common/base/e;->a:Ljava/nio/charset/Charset;

    .line 210
    .line 211
    invoke-virtual {v7, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    aput-object v7, v1, v4

    .line 216
    .line 217
    :goto_6
    add-int/lit8 v2, v2, 0x2

    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_6
    array-length v9, v7

    .line 221
    const/4 v10, 0x0

    .line 222
    :goto_7
    if-ge v10, v9, :cond_9

    .line 223
    .line 224
    aget-byte v11, v7, v10

    .line 225
    .line 226
    const/16 v12, 0x20

    .line 227
    .line 228
    if-lt v11, v12, :cond_8

    .line 229
    .line 230
    const/16 v12, 0x7e

    .line 231
    .line 232
    if-le v11, v12, :cond_7

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_8
    :goto_8
    new-instance v9, Ljava/lang/String;

    .line 239
    .line 240
    sget-object v10, Lcom/google/common/base/e;->a:Ljava/nio/charset/Charset;

    .line 241
    .line 242
    invoke-direct {v9, v4, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 243
    .line 244
    .line 245
    const-string v4, "Metadata key="

    .line 246
    .line 247
    const-string v10, ", value="

    .line 248
    .line 249
    invoke-static {v4, v9, v10}, Landroid/support/v4/media/session/a;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-static {v7}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v7, " contains invalid ASCII characters"

    .line 261
    .line 262
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    sget-object v7, Lhh/a6;->a:Ljava/util/logging/Logger;

    .line 270
    .line 271
    invoke-virtual {v7, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_9
    aput-object v4, v1, v2

    .line 276
    .line 277
    add-int/lit8 v4, v2, 0x1

    .line 278
    .line 279
    aput-object v7, v1, v4

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :goto_9
    add-int/lit8 p1, p1, 0x2

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_a
    if-ne v2, p2, :cond_b

    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_b
    invoke-static {v1, v6, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    move-object v1, p1

    .line 293
    check-cast v1, [[B

    .line 294
    .line 295
    :goto_a
    const/4 p1, 0x0

    .line 296
    :goto_b
    array-length p2, v1

    .line 297
    if-ge p1, p2, :cond_e

    .line 298
    .line 299
    aget-object p2, v1, p1

    .line 300
    .line 301
    invoke-static {p2}, Lokio/ByteString;->of([B)Lokio/ByteString;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    invoke-virtual {p2}, Lokio/ByteString;->size()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_d

    .line 310
    .line 311
    invoke-virtual {p2, v6}, Lokio/ByteString;->getByte(I)B

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    const/16 v4, 0x3a

    .line 316
    .line 317
    if-ne v2, v4, :cond_c

    .line 318
    .line 319
    goto :goto_c

    .line 320
    :cond_c
    add-int/lit8 v2, p1, 0x1

    .line 321
    .line 322
    aget-object v2, v1, v2

    .line 323
    .line 324
    invoke-static {v2}, Lokio/ByteString;->of([B)Lokio/ByteString;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    new-instance v4, Ljh/b;

    .line 329
    .line 330
    invoke-direct {v4, p2, v2}, Ljh/b;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    :cond_d
    :goto_c
    add-int/lit8 p1, p1, 0x2

    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_e
    iput-object v8, p0, Lih/j;->y:Ljava/util/ArrayList;

    .line 340
    .line 341
    iget-object p0, v3, Lih/m;->v:Lfh/s1;

    .line 342
    .line 343
    if-eqz p0, :cond_f

    .line 344
    .line 345
    sget-object p1, Lio/grpc/internal/ClientStreamListener$RpcProgress;->MISCARRIED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 346
    .line 347
    new-instance p2, Lfh/g1;

    .line 348
    .line 349
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 350
    .line 351
    .line 352
    iget-object v0, v0, Lih/k;->n:Lih/j;

    .line 353
    .line 354
    invoke-virtual {v0, p0, p1, v5, p2}, Lhh/b;->j(Lfh/s1;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLfh/g1;)V

    .line 355
    .line 356
    .line 357
    goto :goto_d

    .line 358
    :cond_f
    iget-object p0, v3, Lih/m;->n:Ljava/util/HashMap;

    .line 359
    .line 360
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 361
    .line 362
    .line 363
    move-result p0

    .line 364
    iget p1, v3, Lih/m;->D:I

    .line 365
    .line 366
    if-lt p0, p1, :cond_11

    .line 367
    .line 368
    iget-object p0, v3, Lih/m;->E:Ljava/util/LinkedList;

    .line 369
    .line 370
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    iget-boolean p0, v3, Lih/m;->z:Z

    .line 374
    .line 375
    if-nez p0, :cond_10

    .line 376
    .line 377
    iput-boolean v5, v3, Lih/m;->z:Z

    .line 378
    .line 379
    iget-object p0, v3, Lih/m;->G:Lio/grpc/internal/g;

    .line 380
    .line 381
    if-eqz p0, :cond_10

    .line 382
    .line 383
    invoke-virtual {p0}, Lio/grpc/internal/g;->b()V

    .line 384
    .line 385
    .line 386
    :cond_10
    iget-boolean p0, v0, Lhh/c;->e:Z

    .line 387
    .line 388
    if-eqz p0, :cond_12

    .line 389
    .line 390
    iget-object p0, v3, Lih/m;->P:Lhh/t1;

    .line 391
    .line 392
    invoke-virtual {p0, v0, v5}, Landroidx/camera/core/impl/t0;->B(Ljava/lang/Object;Z)V

    .line 393
    .line 394
    .line 395
    goto :goto_d

    .line 396
    :cond_11
    invoke-virtual {v3, v0}, Lih/m;->w(Lih/k;)V

    .line 397
    .line 398
    .line 399
    :cond_12
    :goto_d
    return-void
.end method

.method public static n(Lih/j;Lxi/g;ZZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lih/j;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v0, p0, Lih/j;->I:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-wide v0, p1, Lxi/g;->c:J

    .line 11
    .line 12
    long-to-int v1, v0

    .line 13
    iget-object v0, p0, Lih/j;->z:Lxi/g;

    .line 14
    .line 15
    int-to-long v1, v1

    .line 16
    invoke-virtual {v0, p1, v1, v2}, Lxi/g;->m(Lxi/g;J)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Lih/j;->A:Z

    .line 20
    .line 21
    or-int/2addr p1, p2

    .line 22
    iput-boolean p1, p0, Lih/j;->A:Z

    .line 23
    .line 24
    iget-boolean p1, p0, Lih/j;->B:Z

    .line 25
    .line 26
    or-int/2addr p1, p3

    .line 27
    iput-boolean p1, p0, Lih/j;->B:Z

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget v0, p0, Lih/j;->L:I

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_0
    const-string v1, "streamId should be set"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/google/common/base/s;->m(ZLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lih/j;->G:Lfa/n;

    .line 44
    .line 45
    iget-object p0, p0, Lih/j;->K:Lx3/t;

    .line 46
    .line 47
    invoke-virtual {v0, p2, p0, p1, p3}, Lfa/n;->b(ZLx3/t;Lxi/g;Z)V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lhh/b;->o:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lih/j;->H:Lih/m;

    .line 8
    .line 9
    iget v3, v0, Lih/j;->L:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    sget-object v5, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    sget-object v7, Lio/grpc/okhttp/internal/framed/ErrorCode;->CANCEL:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    invoke-virtual/range {v2 .. v8}, Lih/m;->k(ILfh/s1;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;Lfh/g1;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v9, v0, Lih/j;->H:Lih/m;

    .line 23
    .line 24
    iget v10, v0, Lih/j;->L:I

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    sget-object v12, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    invoke-virtual/range {v9 .. v15}, Lih/m;->k(ILfh/s1;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;Lfh/g1;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-boolean v1, v0, Lhh/b;->p:Z

    .line 36
    .line 37
    const-string v2, "status should have been reported on deframer closed"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/google/common/base/s;->m(ZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, v0, Lhh/b;->m:Z

    .line 44
    .line 45
    iget-boolean v2, v0, Lhh/b;->q:Z

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    sget-object v2, Lfh/s1;->m:Lfh/s1;

    .line 52
    .line 53
    const-string v3, "Encountered end-of-stream mid-frame"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lfh/s1;->g(Ljava/lang/String;)Lfh/s1;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Lfh/g1;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2, v3, v1}, Lhh/b;->i(Lfh/s1;Lfh/g1;Z)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v1, v0, Lhh/b;->n:Lhh/a;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Lhh/a;->run()V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    iput-object v1, v0, Lhh/b;->n:Lhh/a;

    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    iget v0, p0, Lih/j;->E:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, Lih/j;->E:I

    .line 5
    .line 6
    int-to-float p1, v0

    .line 7
    iget v1, p0, Lih/j;->w:I

    .line 8
    .line 9
    int-to-float v2, v1

    .line 10
    const/high16 v3, 0x3f000000    # 0.5f

    .line 11
    .line 12
    mul-float v2, v2, v3

    .line 13
    .line 14
    cmpg-float p1, p1, v2

    .line 15
    .line 16
    if-gtz p1, :cond_0

    .line 17
    .line 18
    sub-int/2addr v1, v0

    .line 19
    iget p1, p0, Lih/j;->D:I

    .line 20
    .line 21
    add-int/2addr p1, v1

    .line 22
    iput p1, p0, Lih/j;->D:I

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    iput v0, p0, Lih/j;->E:I

    .line 26
    .line 27
    iget p1, p0, Lih/j;->L:I

    .line 28
    .line 29
    int-to-long v0, v1

    .line 30
    iget-object v2, p0, Lih/j;->F:Lio/grpc/okhttp/a;

    .line 31
    .line 32
    invoke-virtual {v2, p1, v0, v1}, Lio/grpc/okhttp/a;->windowUpdate(IJ)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lfh/s1;->d(Ljava/lang/Throwable;)Lfh/s1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lfh/g1;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Lih/j;->o(Lfh/s1;Lfh/g1;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final o(Lfh/s1;Lfh/g1;Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lih/j;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lih/j;->C:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Lih/j;->I:Z

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object p3, p0, Lih/j;->H:Lih/m;

    .line 14
    .line 15
    iget-object v1, p3, Lih/m;->E:Ljava/util/LinkedList;

    .line 16
    .line 17
    iget-object v2, p0, Lih/j;->M:Lih/k;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, v2}, Lih/m;->q(Lih/k;)V

    .line 23
    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    iput-object p3, p0, Lih/j;->y:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object p3, p0, Lih/j;->z:Lxi/g;

    .line 29
    .line 30
    invoke-virtual {p3}, Lxi/g;->a()V

    .line 31
    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    iput-boolean p3, p0, Lih/j;->I:Z

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p2, Lfh/g1;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lhh/b;->i(Lfh/s1;Lfh/g1;Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v1, p0, Lih/j;->H:Lih/m;

    .line 49
    .line 50
    iget v2, p0, Lih/j;->L:I

    .line 51
    .line 52
    sget-object v4, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 53
    .line 54
    sget-object v6, Lio/grpc/okhttp/internal/framed/ErrorCode;->CANCEL:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 55
    .line 56
    move-object v3, p1

    .line 57
    move v5, p3

    .line 58
    move-object v7, p2

    .line 59
    invoke-virtual/range {v1 .. v7}, Lih/m;->k(ILfh/s1;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;Lfh/g1;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void
.end method

.method public final p()Lx3/t;
    .locals 2

    .line 1
    iget-object v0, p0, Lih/j;->x:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lih/j;->K:Lx3/t;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final q(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lih/j;->x:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public final r(ILxi/g;Z)V
    .locals 7

    .line 1
    iget-wide v0, p2, Lxi/g;->c:J

    .line 2
    .line 3
    long-to-int v2, v0

    .line 4
    iget v3, p0, Lih/j;->D:I

    .line 5
    .line 6
    add-int/2addr v2, p1

    .line 7
    sub-int/2addr v3, v2

    .line 8
    iput v3, p0, Lih/j;->D:I

    .line 9
    .line 10
    iget v2, p0, Lih/j;->E:I

    .line 11
    .line 12
    sub-int/2addr v2, p1

    .line 13
    iput v2, p0, Lih/j;->E:I

    .line 14
    .line 15
    if-gez v3, :cond_0

    .line 16
    .line 17
    iget p1, p0, Lih/j;->L:I

    .line 18
    .line 19
    sget-object p2, Lio/grpc/okhttp/internal/framed/ErrorCode;->FLOW_CONTROL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 20
    .line 21
    iget-object p3, p0, Lih/j;->F:Lio/grpc/okhttp/a;

    .line 22
    .line 23
    invoke-virtual {p3, p1, p2}, Lio/grpc/okhttp/a;->n0(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lih/j;->H:Lih/m;

    .line 27
    .line 28
    iget v1, p0, Lih/j;->L:I

    .line 29
    .line 30
    sget-object p1, Lfh/s1;->m:Lfh/s1;

    .line 31
    .line 32
    const-string p2, "Received data size exceeded our receiving window size"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lfh/s1;->g(Ljava/lang/String;)Lfh/s1;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-virtual/range {v0 .. v6}, Lih/m;->k(ILfh/s1;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;Lfh/g1;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p1, Lih/p;

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lih/p;-><init>(Lxi/g;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lhh/q1;->r:Lfh/s1;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lhh/q1;->t:Ljava/nio/charset/Charset;

    .line 58
    .line 59
    sget-object v1, Lhh/m4;->a:Lhh/l4;

    .line 60
    .line 61
    const-string v1, "charset"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-wide v4, p2, Lxi/g;->c:J

    .line 67
    .line 68
    long-to-int p2, v4

    .line 69
    new-array v1, p2, [B

    .line 70
    .line 71
    invoke-virtual {p1, v1, v3, p2}, Lih/p;->M([BII)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {p2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "DATA-----------------------------\n"

    .line 80
    .line 81
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {v2, p2}, Lfh/s1;->a(Ljava/lang/String;)Lfh/s1;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p2, p0, Lhh/q1;->r:Lfh/s1;

    .line 90
    .line 91
    invoke-virtual {p1}, Lih/p;->close()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lhh/q1;->r:Lfh/s1;

    .line 95
    .line 96
    iget-object p1, p1, Lfh/s1;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    const/16 p2, 0x3e8

    .line 103
    .line 104
    if-gt p1, p2, :cond_1

    .line 105
    .line 106
    if-eqz p3, :cond_6

    .line 107
    .line 108
    :cond_1
    iget-object p1, p0, Lhh/q1;->r:Lfh/s1;

    .line 109
    .line 110
    iget-object p2, p0, Lhh/q1;->s:Lfh/g1;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2, v3}, Lih/j;->o(Lfh/s1;Lfh/g1;Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    iget-boolean p2, p0, Lhh/q1;->u:Z

    .line 117
    .line 118
    if-nez p2, :cond_3

    .line 119
    .line 120
    sget-object p1, Lfh/s1;->m:Lfh/s1;

    .line 121
    .line 122
    const-string p2, "headers not received before payload"

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lfh/s1;->g(Ljava/lang/String;)Lfh/s1;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance p2, Lfh/g1;

    .line 129
    .line 130
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1, p2, v3}, Lih/j;->o(Lfh/s1;Lfh/g1;Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    long-to-int p2, v0

    .line 138
    const/4 v0, 0x1

    .line 139
    :try_start_0
    iget-boolean v1, p0, Lhh/b;->p:Z

    .line 140
    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    sget-object v1, Lhh/c;->i:Ljava/util/logging/Logger;

    .line 144
    .line 145
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 146
    .line 147
    const-string v4, "Received data on closed stream"

    .line 148
    .line 149
    invoke-virtual {v1, v2, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lih/p;->close()V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :catchall_0
    move-exception p2

    .line 157
    const/4 v3, 0x1

    .line 158
    goto :goto_3

    .line 159
    :cond_4
    :try_start_1
    iget-object v0, p0, Lhh/f;->a:Lhh/r0;

    .line 160
    .line 161
    invoke-interface {v0, p1}, Lhh/r0;->e(Lhh/j4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    :try_start_2
    invoke-virtual {p0, v0}, Lih/j;->d(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 167
    .line 168
    .line 169
    :goto_0
    if-eqz p3, :cond_6

    .line 170
    .line 171
    if-lez p2, :cond_5

    .line 172
    .line 173
    sget-object p1, Lfh/s1;->m:Lfh/s1;

    .line 174
    .line 175
    const-string p2, "Received unexpected EOS on non-empty DATA frame from server"

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Lfh/s1;->g(Ljava/lang/String;)Lfh/s1;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Lhh/q1;->r:Lfh/s1;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    sget-object p1, Lfh/s1;->m:Lfh/s1;

    .line 185
    .line 186
    const-string p2, "Received unexpected EOS on empty DATA frame from server"

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Lfh/s1;->g(Ljava/lang/String;)Lfh/s1;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object p1, p0, Lhh/q1;->r:Lfh/s1;

    .line 193
    .line 194
    :goto_1
    new-instance p1, Lfh/g1;

    .line 195
    .line 196
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object p1, p0, Lhh/q1;->s:Lfh/g1;

    .line 200
    .line 201
    iget-object p2, p0, Lhh/q1;->r:Lfh/s1;

    .line 202
    .line 203
    invoke-virtual {p0, p2, p1, v3}, Lhh/b;->i(Lfh/s1;Lfh/g1;Z)V

    .line 204
    .line 205
    .line 206
    :cond_6
    :goto_2
    return-void

    .line 207
    :catchall_2
    move-exception p2

    .line 208
    :goto_3
    if-eqz v3, :cond_7

    .line 209
    .line 210
    invoke-virtual {p1}, Lih/p;->close()V

    .line 211
    .line 212
    .line 213
    :cond_7
    throw p2
.end method

.method public final s(Ljava/util/List;Z)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    sget-object v1, Lhh/q1;->v:Lfh/e1;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p2, :cond_7

    .line 6
    .line 7
    invoke-static {p1}, Lih/v;->a(Ljava/util/List;)[[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lfh/g1;

    .line 12
    .line 13
    array-length v3, p1

    .line 14
    div-int/2addr v3, v0

    .line 15
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput v3, p2, Lfh/g1;->b:I

    .line 19
    .line 20
    iput-object p1, p2, Lfh/g1;->a:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p1, p0, Lhh/q1;->r:Lfh/s1;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-boolean p1, p0, Lhh/q1;->u:Z

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-static {p2}, Lhh/q1;->l(Lfh/g1;)Lfh/s1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lhh/q1;->r:Lfh/s1;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iput-object p2, p0, Lhh/q1;->s:Lfh/g1;

    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lhh/q1;->r:Lfh/s1;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "trailers: "

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Lfh/s1;->a(Ljava/lang/String;)Lfh/s1;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lhh/q1;->r:Lfh/s1;

    .line 64
    .line 65
    iget-object p2, p0, Lhh/q1;->s:Lfh/g1;

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2, v3}, Lih/j;->o(Lfh/s1;Lfh/g1;Z)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_1
    sget-object p1, Lfh/n0;->b:Lfh/e1;

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Lfh/g1;->c(Lfh/d1;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lfh/s1;

    .line 79
    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    sget-object v5, Lfh/n0;->a:Lfh/e1;

    .line 83
    .line 84
    invoke-virtual {p2, v5}, Lfh/g1;->c(Lfh/d1;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Lfh/s1;->g(Ljava/lang/String;)Lfh/s1;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget-boolean v4, p0, Lhh/q1;->u:Z

    .line 96
    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    sget-object v4, Lfh/s1;->g:Lfh/s1;

    .line 100
    .line 101
    const-string v5, "missing GRPC status in response"

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Lfh/s1;->g(Ljava/lang/String;)Lfh/s1;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {p2, v1}, Lfh/g1;->c(Lfh/d1;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ljava/lang/Integer;

    .line 113
    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-static {v4}, Lhh/o1;->g(I)Lfh/s1;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    goto :goto_0

    .line 125
    :cond_4
    sget-object v4, Lfh/s1;->m:Lfh/s1;

    .line 126
    .line 127
    const-string v5, "missing HTTP status code"

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Lfh/s1;->g(Ljava/lang/String;)Lfh/s1;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    :goto_0
    const-string v5, "missing GRPC status, inferred error from HTTP status code"

    .line 134
    .line 135
    invoke-virtual {v4, v5}, Lfh/s1;->a(Ljava/lang/String;)Lfh/s1;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    :goto_1
    invoke-virtual {p2, v1}, Lfh/g1;->a(Lfh/d1;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p1}, Lfh/g1;->a(Lfh/d1;)V

    .line 143
    .line 144
    .line 145
    sget-object p1, Lfh/n0;->a:Lfh/e1;

    .line 146
    .line 147
    invoke-virtual {p2, p1}, Lfh/g1;->a(Lfh/d1;)V

    .line 148
    .line 149
    .line 150
    iget-boolean p1, p0, Lhh/b;->p:Z

    .line 151
    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    sget-object p1, Lhh/c;->i:Ljava/util/logging/Logger;

    .line 155
    .line 156
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 157
    .line 158
    new-array v0, v0, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object v4, v0, v3

    .line 161
    .line 162
    aput-object p2, v0, v2

    .line 163
    .line 164
    const-string p2, "Received trailers on closed stream:\n {1}\n {2}"

    .line 165
    .line 166
    invoke-virtual {p1, v1, p2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_4

    .line 170
    .line 171
    :cond_5
    iget-object p1, p0, Lhh/b;->h:Lhh/v5;

    .line 172
    .line 173
    iget-object p1, p1, Lhh/v5;->a:[Lcom/facebook/appevents/l;

    .line 174
    .line 175
    array-length v0, p1

    .line 176
    const/4 v1, 0x0

    .line 177
    :goto_2
    if-ge v1, v0, :cond_6

    .line 178
    .line 179
    aget-object v2, p1, v1

    .line 180
    .line 181
    check-cast v2, Lfh/k;

    .line 182
    .line 183
    invoke-virtual {v2, p2}, Lfh/k;->w(Lfh/g1;)V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v1, v1, 0x1

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    invoke-virtual {p0, v4, p2, v3}, Lhh/b;->i(Lfh/s1;Lfh/g1;Z)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_4

    .line 193
    .line 194
    :cond_7
    invoke-static {p1}, Lih/v;->a(Ljava/util/List;)[[B

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    new-instance p2, Lfh/g1;

    .line 199
    .line 200
    array-length v3, p1

    .line 201
    div-int/2addr v3, v0

    .line 202
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 203
    .line 204
    .line 205
    iput v3, p2, Lfh/g1;->b:I

    .line 206
    .line 207
    iput-object p1, p2, Lfh/g1;->a:[Ljava/lang/Object;

    .line 208
    .line 209
    iget-object p1, p0, Lhh/q1;->r:Lfh/s1;

    .line 210
    .line 211
    const-string v0, "headers: "

    .line 212
    .line 213
    if-eqz p1, :cond_8

    .line 214
    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-virtual {p1, p2}, Lfh/s1;->a(Ljava/lang/String;)Lfh/s1;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iput-object p1, p0, Lhh/q1;->r:Lfh/s1;

    .line 232
    .line 233
    goto/16 :goto_4

    .line 234
    .line 235
    :cond_8
    :try_start_0
    iget-boolean p1, p0, Lhh/q1;->u:Z

    .line 236
    .line 237
    if-eqz p1, :cond_9

    .line 238
    .line 239
    sget-object p1, Lfh/s1;->m:Lfh/s1;

    .line 240
    .line 241
    const-string v1, "Received headers twice"

    .line 242
    .line 243
    invoke-virtual {p1, v1}, Lfh/s1;->g(Ljava/lang/String;)Lfh/s1;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iput-object p1, p0, Lhh/q1;->r:Lfh/s1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :goto_3
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {p1, v0}, Lfh/s1;->a(Ljava/lang/String;)Lfh/s1;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iput-object p1, p0, Lhh/q1;->r:Lfh/s1;

    .line 266
    .line 267
    iput-object p2, p0, Lhh/q1;->s:Lfh/g1;

    .line 268
    .line 269
    invoke-static {p2}, Lhh/q1;->k(Lfh/g1;)Ljava/nio/charset/Charset;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iput-object p1, p0, Lhh/q1;->t:Ljava/nio/charset/Charset;

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :catchall_0
    move-exception p1

    .line 277
    goto :goto_5

    .line 278
    :cond_9
    :try_start_1
    invoke-virtual {p2, v1}, Lfh/g1;->c(Lfh/d1;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Ljava/lang/Integer;

    .line 283
    .line 284
    if-eqz p1, :cond_a

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    const/16 v4, 0x64

    .line 291
    .line 292
    if-lt v3, v4, :cond_a

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 298
    const/16 v3, 0xc8

    .line 299
    .line 300
    if-ge p1, v3, :cond_a

    .line 301
    .line 302
    iget-object p1, p0, Lhh/q1;->r:Lfh/s1;

    .line 303
    .line 304
    if-eqz p1, :cond_c

    .line 305
    .line 306
    new-instance v1, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_a
    :try_start_2
    iput-boolean v2, p0, Lhh/q1;->u:Z

    .line 313
    .line 314
    invoke-static {p2}, Lhh/q1;->l(Lfh/g1;)Lfh/s1;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    iput-object p1, p0, Lhh/q1;->r:Lfh/s1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 319
    .line 320
    if-eqz p1, :cond_b

    .line 321
    .line 322
    new-instance v1, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_b
    :try_start_3
    invoke-virtual {p2, v1}, Lfh/g1;->a(Lfh/d1;)V

    .line 329
    .line 330
    .line 331
    sget-object p1, Lfh/n0;->b:Lfh/e1;

    .line 332
    .line 333
    invoke-virtual {p2, p1}, Lfh/g1;->a(Lfh/d1;)V

    .line 334
    .line 335
    .line 336
    sget-object p1, Lfh/n0;->a:Lfh/e1;

    .line 337
    .line 338
    invoke-virtual {p2, p1}, Lfh/g1;->a(Lfh/d1;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, p2}, Lhh/b;->h(Lfh/g1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 342
    .line 343
    .line 344
    iget-object p1, p0, Lhh/q1;->r:Lfh/s1;

    .line 345
    .line 346
    if-eqz p1, :cond_c

    .line 347
    .line 348
    new-instance v1, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_c
    :goto_4
    return-void

    .line 355
    :goto_5
    iget-object v1, p0, Lhh/q1;->r:Lfh/s1;

    .line 356
    .line 357
    if-eqz v1, :cond_d

    .line 358
    .line 359
    new-instance v2, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v1, v0}, Lfh/s1;->a(Ljava/lang/String;)Lfh/s1;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iput-object v0, p0, Lhh/q1;->r:Lfh/s1;

    .line 376
    .line 377
    iput-object p2, p0, Lhh/q1;->s:Lfh/g1;

    .line 378
    .line 379
    invoke-static {p2}, Lhh/q1;->k(Lfh/g1;)Ljava/nio/charset/Charset;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    iput-object p2, p0, Lhh/q1;->t:Ljava/nio/charset/Charset;

    .line 384
    .line 385
    :cond_d
    throw p1
.end method
