.class public abstract Lya/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:Lokhttp3/o;

.field public static final c:LBa/h;

.field public static final d:LIa/y;

.field public static final e:Ljava/util/TimeZone;

.field public static final f:Lkotlin/text/Regex;

.field public static final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    new-array v4, v3, [B

    .line 6
    .line 7
    sput-object v4, Lya/b;->a:[B

    .line 8
    .line 9
    new-array v5, v3, [Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v5}, Lokhttp3/m;->h([Ljava/lang/String;)Lokhttp3/o;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    sput-object v5, Lya/b;->b:Lokhttp3/o;

    .line 16
    .line 17
    new-instance v10, LIa/i;

    .line 18
    .line 19
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v10, v4, v3, v3}, LIa/i;->s([BII)V

    .line 23
    .line 24
    .line 25
    int-to-long v4, v3

    .line 26
    new-instance v12, LBa/h;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v11, 0x1

    .line 30
    move-object v6, v12

    .line 31
    move-wide v8, v4

    .line 32
    invoke-direct/range {v6 .. v11}, LBa/h;-><init>(Ljava/lang/Object;JLIa/k;I)V

    .line 33
    .line 34
    .line 35
    sput-object v12, Lya/b;->c:LBa/h;

    .line 36
    .line 37
    move-wide v11, v4

    .line 38
    move-wide v13, v4

    .line 39
    move-wide v15, v4

    .line 40
    invoke-static/range {v11 .. v16}, Lya/b;->c(JJJ)V

    .line 41
    .line 42
    .line 43
    sget-object v4, Lokio/ByteString;->Companion:LIa/l;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string v4, "efbbbf"

    .line 49
    .line 50
    invoke-static {v4}, LIa/l;->a(Ljava/lang/String;)Lokio/ByteString;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, "feff"

    .line 55
    .line 56
    invoke-static {v5}, LIa/l;->a(Ljava/lang/String;)Lokio/ByteString;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string v6, "fffe"

    .line 61
    .line 62
    invoke-static {v6}, LIa/l;->a(Ljava/lang/String;)Lokio/ByteString;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const-string v7, "0000ffff"

    .line 67
    .line 68
    invoke-static {v7}, LIa/l;->a(Ljava/lang/String;)Lokio/ByteString;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const-string v8, "ffff0000"

    .line 73
    .line 74
    invoke-static {v8}, LIa/l;->a(Ljava/lang/String;)Lokio/ByteString;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    new-array v9, v1, [Lokio/ByteString;

    .line 79
    .line 80
    aput-object v4, v9, v3

    .line 81
    .line 82
    aput-object v5, v9, v2

    .line 83
    .line 84
    const/4 v4, 0x2

    .line 85
    aput-object v6, v9, v4

    .line 86
    .line 87
    const/4 v4, 0x3

    .line 88
    aput-object v7, v9, v4

    .line 89
    .line 90
    aput-object v8, v9, v0

    .line 91
    .line 92
    new-instance v14, Ljava/util/ArrayList;

    .line 93
    .line 94
    new-instance v4, LY9/m;

    .line 95
    .line 96
    invoke-direct {v4, v9, v3}, LY9/m;-><init>([Ljava/lang/Object;Z)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-le v4, v2, :cond_0

    .line 107
    .line 108
    invoke-static {v14}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    new-instance v5, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    :goto_0
    if-ge v6, v4, :cond_1

    .line 122
    .line 123
    const/4 v7, -0x1

    .line 124
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    add-int/2addr v6, v2

    .line 132
    goto :goto_0

    .line 133
    :cond_1
    const/4 v4, 0x0

    .line 134
    const/4 v6, 0x0

    .line 135
    :goto_1
    if-ge v4, v1, :cond_2

    .line 136
    .line 137
    aget-object v7, v9, v4

    .line 138
    .line 139
    add-int/lit8 v8, v6, 0x1

    .line 140
    .line 141
    invoke-static {v14, v7}, LY9/r;->w(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v5, v7, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    add-int/2addr v4, v2

    .line 153
    move v6, v8

    .line 154
    goto :goto_1

    .line 155
    :cond_2
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lokio/ByteString;

    .line 160
    .line 161
    invoke-virtual {v4}, Lokio/ByteString;->size()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-lez v4, :cond_8

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    :goto_2
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-ge v4, v6, :cond_6

    .line 173
    .line 174
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Lokio/ByteString;

    .line 179
    .line 180
    add-int/lit8 v7, v4, 0x1

    .line 181
    .line 182
    move v8, v7

    .line 183
    :goto_3
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-ge v8, v10, :cond_5

    .line 188
    .line 189
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    check-cast v10, Lokio/ByteString;

    .line 194
    .line 195
    invoke-virtual {v10, v6}, Lokio/ByteString;->startsWith(Lokio/ByteString;)Z

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-eqz v11, :cond_5

    .line 200
    .line 201
    invoke-virtual {v10}, Lokio/ByteString;->size()I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    invoke-virtual {v6}, Lokio/ByteString;->size()I

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    if-eq v11, v12, :cond_4

    .line 210
    .line 211
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    check-cast v10, Ljava/lang/Number;

    .line 216
    .line 217
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    check-cast v11, Ljava/lang/Number;

    .line 226
    .line 227
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-le v10, v11, :cond_3

    .line 232
    .line 233
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_3
    add-int/2addr v8, v2

    .line 241
    goto :goto_3

    .line 242
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v1, "duplicate option: "

    .line 245
    .line 246
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v1

    .line 266
    :cond_5
    move v4, v7

    .line 267
    goto :goto_2

    .line 268
    :cond_6
    new-instance v4, LIa/i;

    .line 269
    .line 270
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result v16

    .line 277
    const/4 v15, 0x0

    .line 278
    const-wide/16 v10, 0x0

    .line 279
    .line 280
    const/4 v13, 0x0

    .line 281
    move-object v12, v4

    .line 282
    move-object/from16 v17, v5

    .line 283
    .line 284
    invoke-static/range {v10 .. v17}, LB/d;->b(JLIa/i;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 285
    .line 286
    .line 287
    iget-wide v5, v4, LIa/i;->c:J

    .line 288
    .line 289
    int-to-long v7, v0

    .line 290
    div-long/2addr v5, v7

    .line 291
    long-to-int v0, v5

    .line 292
    new-array v5, v0, [I

    .line 293
    .line 294
    :goto_4
    if-ge v3, v0, :cond_7

    .line 295
    .line 296
    invoke-virtual {v4}, LIa/i;->readInt()I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    aput v6, v5, v3

    .line 301
    .line 302
    add-int/2addr v3, v2

    .line 303
    goto :goto_4

    .line 304
    :cond_7
    new-instance v0, LIa/y;

    .line 305
    .line 306
    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, [Lokio/ByteString;

    .line 311
    .line 312
    invoke-direct {v0, v1, v5}, LIa/y;-><init>([Lokio/ByteString;[I)V

    .line 313
    .line 314
    .line 315
    sput-object v0, Lya/b;->d:LIa/y;

    .line 316
    .line 317
    const-string v0, "GMT"

    .line 318
    .line 319
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    sput-object v0, Lya/b;->e:Ljava/util/TimeZone;

    .line 324
    .line 325
    new-instance v0, Lkotlin/text/Regex;

    .line 326
    .line 327
    const-string v1, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    .line 328
    .line 329
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    sput-object v0, Lya/b;->f:Lkotlin/text/Regex;

    .line 333
    .line 334
    const-class v0, Lokhttp3/v;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const-string v1, "okhttp3."

    .line 341
    .line 342
    invoke-static {v0, v1}, Lkotlin/text/m;->k0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const-string v1, "Client"

    .line 347
    .line 348
    invoke-static {v0, v1}, Lkotlin/text/m;->l0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    sput-object v0, Lya/b;->g:Ljava/lang/String;

    .line 353
    .line 354
    return-void

    .line 355
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 356
    .line 357
    const-string v1, "the empty byte string is not a supported option"

    .line 358
    .line 359
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v0
.end method

.method public static final a(Lokhttp3/p;Lokhttp3/p;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/p;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lokhttp3/p;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lokhttp3/p;->e:I

    .line 12
    .line 13
    iget v1, p1, Lokhttp3/p;->e:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lokhttp3/p;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p1, Lokhttp3/p;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
.end method

.method public static final b(Ljava/util/concurrent/TimeUnit;)I
    .locals 5

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const-wide/16 v0, 0x3c

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/32 v2, 0x7fffffff

    .line 10
    .line 11
    .line 12
    const-string p0, "timeout"

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-gtz v4, :cond_1

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    long-to-int p0, v0

    .line 25
    return p0

    .line 26
    :cond_0
    const-string v0, " too small."

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    const-string v0, " too large."

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "unit == null"

    .line 61
    .line 62
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public static final c(JJJ)V
    .locals 5

    .line 1
    or-long v0, p2, p4

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_0

    .line 8
    .line 9
    cmp-long v0, p2, p0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    sub-long/2addr p0, p2

    .line 14
    cmp-long p2, p0, p4

    .line 15
    .line 16
    if-ltz p2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static final d(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void

    .line 5
    :catch_1
    move-exception p0

    .line 6
    throw p0
.end method

.method public static final e(Ljava/net/Socket;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void

    .line 5
    :catch_1
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "bio == null"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    throw p0

    .line 20
    :catch_2
    move-exception p0

    .line 21
    throw p0
.end method

.method public static final f(IILjava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    :goto_0
    if-ge p0, p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p3, v0}, Lkotlin/text/m;->W(Ljava/lang/CharSequence;C)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return p1
.end method

.method public static final g(Ljava/lang/String;IIC)I
    .locals 1

    .line 1
    :goto_0
    if-ge p1, p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p3, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    return p2
.end method

.method public static final varargs h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    array-length v1, p1

    .line 9
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final i(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    if-eqz p2, :cond_5

    .line 7
    .line 8
    array-length v0, p2

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_1
    array-length v0, p1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_5

    .line 15
    .line 16
    aget-object v3, p1, v2

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_1
    array-length v5, p2

    .line 20
    const/4 v6, 0x1

    .line 21
    if-ge v4, v5, :cond_2

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    const/4 v5, 0x0

    .line 26
    :goto_2
    if-eqz v5, :cond_4

    .line 27
    .line 28
    add-int/lit8 v5, v4, 0x1

    .line 29
    .line 30
    :try_start_0
    aget-object v4, p2, v4
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    invoke-interface {p0, v3, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    return v6

    .line 39
    :cond_3
    move v4, v5

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p0

    .line 42
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    :goto_3
    return v1
.end method

.method public static final j(Lokhttp3/B;)J
    .locals 2

    .line 1
    iget-object p0, p0, Lokhttp3/B;->h:Lokhttp3/o;

    .line 2
    .line 3
    const-string v0, "Content-Length"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lokhttp3/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    :cond_0
    return-wide v0
.end method

.method public static final varargs k([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [Ljava/lang/Object;

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, LY9/r;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final l(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x1f

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->b(II)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-lez v3, :cond_1

    .line 19
    .line 20
    const/16 v3, 0x7f

    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->b(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ltz v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return v1

    .line 33
    :cond_2
    const/4 p0, -0x1

    .line 34
    return p0
.end method

.method public static final m(IILjava/lang/String;)I
    .locals 2

    .line 1
    :goto_0
    if-ge p0, p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/16 v1, 0xa

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/16 v1, 0xc

    .line 18
    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const/16 v1, 0xd

    .line 23
    .line 24
    if-ne v0, v1, :cond_3

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    const/16 v1, 0x20

    .line 28
    .line 29
    if-ne v0, v1, :cond_4

    .line 30
    .line 31
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    return p0

    .line 35
    :cond_5
    return p1
.end method

.method public static final n(IILjava/lang/String;)I
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-gt p0, p1, :cond_5

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/16 v1, 0xa

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/16 v1, 0xc

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/16 v1, 0xd

    .line 25
    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    const/16 v1, 0x20

    .line 30
    .line 31
    if-ne v0, v1, :cond_4

    .line 32
    .line 33
    :goto_1
    if-eq p1, p0, :cond_5

    .line 34
    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    return p1

    .line 41
    :cond_5
    return p0
.end method

.method public static final o(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_2

    .line 10
    .line 11
    aget-object v4, p1, v3

    .line 12
    .line 13
    array-length v5, p2

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_1
    if-ge v6, v5, :cond_1

    .line 16
    .line 17
    aget-object v7, p2, v6

    .line 18
    .line 19
    invoke-interface {p0, v4, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    new-array p0, v2, [Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, [Ljava/lang/String;

    .line 42
    .line 43
    return-object p0
.end method

.method public static final p(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "Authorization"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "Cookie"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "Proxy-Authorization"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "Set-Cookie"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    :goto_1
    return p0
.end method

.method public static final q(C)I
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x3a

    .line 6
    .line 7
    if-ge p0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x61

    .line 12
    .line 13
    if-gt v0, p0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x67

    .line 16
    .line 17
    if-ge p0, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x57

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/16 v0, 0x41

    .line 23
    .line 24
    if-gt v0, p0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x47

    .line 27
    .line 28
    if-ge p0, v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x37

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p0, -0x1

    .line 34
    :goto_0
    return p0
.end method

.method public static final r(LIa/k;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    sget-object v0, Lya/b;->d:LIa/y;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LIa/k;->a0(LIa/y;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p0, v0, :cond_6

    .line 9
    .line 10
    if-eqz p0, :cond_5

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    if-eq p0, p1, :cond_4

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    if-eq p0, p1, :cond_3

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    if-eq p0, p1, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    if-ne p0, p1, :cond_1

    .line 23
    .line 24
    sget-object p0, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    sget-object p0, Lkotlin/text/a;->c:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    const-string p0, "UTF-32LE"

    .line 31
    .line 32
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sput-object p0, Lkotlin/text/a;->c:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    :cond_0
    :goto_0
    move-object p1, p0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    sget-object p0, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    .line 47
    .line 48
    sget-object p0, Lkotlin/text/a;->d:Ljava/nio/charset/Charset;

    .line 49
    .line 50
    if-nez p0, :cond_0

    .line 51
    .line 52
    const-string p0, "UTF-32BE"

    .line 53
    .line 54
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sput-object p0, Lkotlin/text/a;->d:Ljava/nio/charset/Charset;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 68
    .line 69
    :cond_6
    :goto_1
    return-object p1
.end method

.method public static final s(LIa/k;)I
    .locals 2

    .line 1
    invoke-interface {p0}, LIa/k;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x10

    .line 8
    .line 9
    invoke-interface {p0}, LIa/k;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit16 v1, v1, 0xff

    .line 14
    .line 15
    shl-int/lit8 v1, v1, 0x8

    .line 16
    .line 17
    or-int/2addr v0, v1

    .line 18
    invoke-interface {p0}, LIa/k;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    and-int/lit16 p0, p0, 0xff

    .line 23
    .line 24
    or-int/2addr p0, v0

    .line 25
    return p0
.end method

.method public static final t(LIa/H;ILjava/util/concurrent/TimeUnit;)Z
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, LIa/H;->timeout()LIa/J;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, LIa/J;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-wide v3, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, LIa/H;->timeout()LIa/J;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, LIa/J;->c()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    sub-long/2addr v5, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-wide v5, v3

    .line 31
    :goto_0
    invoke-interface {p0}, LIa/H;->timeout()LIa/J;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    int-to-long v7, p1

    .line 36
    invoke-virtual {p2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    add-long/2addr p1, v0

    .line 45
    invoke-virtual {v2, p1, p2}, LIa/J;->d(J)LIa/J;

    .line 46
    .line 47
    .line 48
    :try_start_0
    new-instance p1, LIa/i;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    :goto_1
    const-wide/16 v7, 0x2000

    .line 54
    .line 55
    invoke-interface {p0, p1, v7, v8}, LIa/H;->U(LIa/i;J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    const-wide/16 v9, -0x1

    .line 60
    .line 61
    cmp-long p2, v7, v9

    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, LIa/i;->b()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_3

    .line 71
    :catch_0
    nop

    .line 72
    goto :goto_5

    .line 73
    :cond_1
    cmp-long p1, v5, v3

    .line 74
    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    invoke-interface {p0}, LIa/H;->timeout()LIa/J;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, LIa/J;->a()LIa/J;

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-interface {p0}, LIa/H;->timeout()LIa/J;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    add-long/2addr v0, v5

    .line 90
    invoke-virtual {p0, v0, v1}, LIa/J;->d(J)LIa/J;

    .line 91
    .line 92
    .line 93
    :goto_2
    const/4 p0, 0x1

    .line 94
    goto :goto_7

    .line 95
    :goto_3
    cmp-long p2, v5, v3

    .line 96
    .line 97
    if-nez p2, :cond_3

    .line 98
    .line 99
    invoke-interface {p0}, LIa/H;->timeout()LIa/J;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, LIa/J;->a()LIa/J;

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_3
    invoke-interface {p0}, LIa/H;->timeout()LIa/J;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    add-long/2addr v0, v5

    .line 112
    invoke-virtual {p0, v0, v1}, LIa/J;->d(J)LIa/J;

    .line 113
    .line 114
    .line 115
    :goto_4
    throw p1

    .line 116
    :goto_5
    cmp-long p1, v5, v3

    .line 117
    .line 118
    if-nez p1, :cond_4

    .line 119
    .line 120
    invoke-interface {p0}, LIa/H;->timeout()LIa/J;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, LIa/J;->a()LIa/J;

    .line 125
    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_4
    invoke-interface {p0}, LIa/H;->timeout()LIa/J;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    add-long/2addr v0, v5

    .line 133
    invoke-virtual {p0, v0, v1}, LIa/J;->d(J)LIa/J;

    .line 134
    .line 135
    .line 136
    :goto_6
    const/4 p0, 0x0

    .line 137
    :goto_7
    return p0
.end method

.method public static final u(Ljava/util/List;)Lokhttp3/o;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LDa/b;

    .line 23
    .line 24
    iget-object v2, v1, LDa/b;->a:Lokio/ByteString;

    .line 25
    .line 26
    invoke-virtual {v2}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, v1, LDa/b;->b:Lokio/ByteString;

    .line 31
    .line 32
    invoke-virtual {v1}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/text/m;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p0, Lokhttp3/o;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    new-array v1, v1, [Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, [Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {p0, v0}, Lokhttp3/o;-><init>([Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public static final v(Lokhttp3/p;Z)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/p;->d:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ":"

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, Lkotlin/text/m;->V(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "["

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x5d

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    iget v1, p0, Lokhttp3/p;->e:I

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    iget-object p0, p0, Lokhttp3/p;->a:Ljava/lang/String;

    .line 36
    .line 37
    const-string p1, "http"

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const/16 p0, 0x50

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string p1, "https"

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    const/16 p0, 0x1bb

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 p0, -0x1

    .line 60
    :goto_0
    if-eq v1, p0, :cond_4

    .line 61
    .line 62
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/16 p1, 0x3a

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_4
    return-object v0
.end method

.method public static final w(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final x(ILjava/lang/String;)I
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v2, p0, v0

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    const p0, 0x7fffffff

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    cmp-long v2, p0, v0

    .line 21
    .line 22
    if-gez v2, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    long-to-int p0, p0

    .line 27
    :catch_0
    :cond_2
    :goto_0
    return p0
.end method
