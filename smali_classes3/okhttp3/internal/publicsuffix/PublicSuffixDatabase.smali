.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;",
        "",
        "<init>",
        "()V",
        "fi/h",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final e:[B

.field public static final f:Ljava/util/List;

.field public static final g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public c:[B

.field public d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-array v1, v1, [B

    .line 4
    .line 5
    const/16 v2, 0x2a

    .line 6
    .line 7
    aput-byte v2, v1, v0

    .line 8
    .line 9
    sput-object v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    .line 10
    .line 11
    const-string v0, "*"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 20
    .line 21
    invoke-direct {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [C

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x2e

    .line 6
    .line 7
    aput-char v3, v1, v2

    .line 8
    .line 9
    invoke-static {p0, v1}, Lkotlin/text/p;->H0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lkotlin/collections/w;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v3, ""

    .line 18
    .line 19
    invoke-static {v1, v3}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    check-cast v1, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    sub-int/2addr p0, v0

    .line 33
    if-gez p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, p0

    .line 37
    :goto_0
    invoke-static {v1, v2}, Lkotlin/collections/w;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-exception v4

    .line 44
    :try_start_1
    sget-object v5, Lti/l;->a:Lti/l;

    .line 45
    .line 46
    sget-object v5, Lti/l;->a:Lti/l;

    .line 47
    .line 48
    const-string v6, "Failed to read public suffix list"

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x5

    .line 54
    invoke-static {v5, v6, v4}, Lti/l;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    goto :goto_0

    .line 65
    :goto_2
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 72
    .line 73
    .line 74
    :cond_0
    throw p1

    .line 75
    :cond_1
    :try_start_2
    iget-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_3
    iget-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 89
    .line 90
    if-eqz v1, :cond_19

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    new-array v4, v1, [[B

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    :goto_4
    if-ge v5, v1, :cond_3

    .line 100
    .line 101
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/lang/String;

    .line 106
    .line 107
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 108
    .line 109
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    aput-object v6, v4, v5

    .line 114
    .line 115
    add-int/lit8 v5, v5, 0x1

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_3
    const/4 v5, 0x0

    .line 119
    :goto_5
    const/4 v6, 0x0

    .line 120
    if-ge v5, v1, :cond_6

    .line 121
    .line 122
    iget-object v7, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 123
    .line 124
    if-nez v7, :cond_4

    .line 125
    .line 126
    move-object v7, v6

    .line 127
    :cond_4
    invoke-static {v7, v4, v5}, Lfi/h;->b([B[[BI)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    if-eqz v7, :cond_5

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_6
    move-object v7, v6

    .line 138
    :goto_6
    if-le v1, v3, :cond_9

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, [[B

    .line 145
    .line 146
    array-length v8, v5

    .line 147
    sub-int/2addr v8, v3

    .line 148
    const/4 v9, 0x0

    .line 149
    :goto_7
    if-ge v9, v8, :cond_9

    .line 150
    .line 151
    sget-object v10, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    .line 152
    .line 153
    aput-object v10, v5, v9

    .line 154
    .line 155
    iget-object v10, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 156
    .line 157
    if-nez v10, :cond_7

    .line 158
    .line 159
    move-object v10, v6

    .line 160
    :cond_7
    invoke-static {v10, v5, v9}, Lfi/h;->b([B[[BI)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    if-eqz v10, :cond_8

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_9
    move-object v10, v6

    .line 171
    :goto_8
    if-eqz v10, :cond_c

    .line 172
    .line 173
    sub-int/2addr v1, v3

    .line 174
    const/4 v5, 0x0

    .line 175
    :goto_9
    if-ge v5, v1, :cond_c

    .line 176
    .line 177
    iget-object v8, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B

    .line 178
    .line 179
    if-nez v8, :cond_a

    .line 180
    .line 181
    move-object v8, v6

    .line 182
    :cond_a
    invoke-static {v8, v4, v5}, Lfi/h;->b([B[[BI)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    if-eqz v8, :cond_b

    .line 187
    .line 188
    goto :goto_a

    .line 189
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_c
    move-object v8, v6

    .line 193
    :goto_a
    const/16 v1, 0x2e

    .line 194
    .line 195
    if-eqz v8, :cond_d

    .line 196
    .line 197
    const-string v4, "!"

    .line 198
    .line 199
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    new-array v5, v3, [C

    .line 204
    .line 205
    aput-char v1, v5, v2

    .line 206
    .line 207
    invoke-static {v4, v5}, Lkotlin/text/p;->H0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    goto :goto_d

    .line 212
    :cond_d
    if-nez v7, :cond_e

    .line 213
    .line 214
    if-nez v10, :cond_e

    .line 215
    .line 216
    sget-object v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:Ljava/util/List;

    .line 217
    .line 218
    goto :goto_d

    .line 219
    :cond_e
    if-eqz v7, :cond_f

    .line 220
    .line 221
    new-array v4, v3, [C

    .line 222
    .line 223
    aput-char v1, v4, v2

    .line 224
    .line 225
    invoke-static {v7, v4}, Lkotlin/text/p;->H0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    goto :goto_b

    .line 230
    :cond_f
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 231
    .line 232
    :goto_b
    if-eqz v10, :cond_10

    .line 233
    .line 234
    new-array v5, v3, [C

    .line 235
    .line 236
    aput-char v1, v5, v2

    .line 237
    .line 238
    invoke-static {v10, v5}, Lkotlin/text/p;->H0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    goto :goto_c

    .line 243
    :cond_10
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 244
    .line 245
    :goto_c
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-le v5, v7, :cond_11

    .line 254
    .line 255
    move-object v1, v4

    .line 256
    :cond_11
    :goto_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    const/16 v7, 0x21

    .line 265
    .line 266
    if-ne v4, v5, :cond_12

    .line 267
    .line 268
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-eq v4, v7, :cond_12

    .line 279
    .line 280
    return-object v6

    .line 281
    :cond_12
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-ne v4, v7, :cond_13

    .line 292
    .line 293
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    :goto_e
    sub-int/2addr v0, v1

    .line 302
    goto :goto_f

    .line 303
    :cond_13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    add-int/2addr v1, v3

    .line 312
    goto :goto_e

    .line 313
    :goto_f
    invoke-static {p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c(Ljava/lang/String;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast p1, Ljava/lang/Iterable;

    .line 318
    .line 319
    new-instance v1, Lkotlin/collections/v;

    .line 320
    .line 321
    invoke-direct {v1, p1, v2}, Lkotlin/collections/v;-><init>(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    if-ltz v0, :cond_18

    .line 325
    .line 326
    if-nez v0, :cond_14

    .line 327
    .line 328
    goto :goto_10

    .line 329
    :cond_14
    instance-of p1, v1, Lkotlin/sequences/c;

    .line 330
    .line 331
    if-eqz p1, :cond_15

    .line 332
    .line 333
    check-cast v1, Lkotlin/sequences/c;

    .line 334
    .line 335
    invoke-interface {v1, v0}, Lkotlin/sequences/c;->a(I)Lkotlin/sequences/i;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    goto :goto_10

    .line 340
    :cond_15
    new-instance p1, Lkotlin/sequences/b;

    .line 341
    .line 342
    invoke-direct {p1, v1, v0}, Lkotlin/sequences/b;-><init>(Lkotlin/sequences/i;I)V

    .line 343
    .line 344
    .line 345
    move-object v1, p1

    .line 346
    :goto_10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    const-string v0, ""

    .line 352
    .line 353
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 354
    .line 355
    .line 356
    invoke-interface {v1}, Lkotlin/sequences/i;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-eqz v4, :cond_17

    .line 365
    .line 366
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    add-int/2addr v2, v3

    .line 371
    if-le v2, v3, :cond_16

    .line 372
    .line 373
    const-string v5, "."

    .line 374
    .line 375
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 376
    .line 377
    .line 378
    :cond_16
    invoke-static {p1, v4, v6}, Lrb/h;->c(Ljava/lang/StringBuilder;Ljava/lang/Object;Lzh/c;)V

    .line 379
    .line 380
    .line 381
    goto :goto_11

    .line 382
    :cond_17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    return-object p1

    .line 390
    :cond_18
    const-string p1, "Requested element count "

    .line 391
    .line 392
    const-string v1, " is less than zero."

    .line 393
    .line 394
    invoke-static {p1, v0, v1}, Lj0/d;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 399
    .line 400
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 409
    .line 410
    const-string v0, "Unable to load publicsuffixes.gz resource from the classpath."

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw p1
.end method

.method public final b()V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 9
    .line 10
    .line 11
    const-class v2, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 12
    .line 13
    const-string v3, "publicsuffixes.gz"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    :try_start_1
    new-instance v3, Lxi/q;

    .line 28
    .line 29
    invoke-static {v2}, Lkotlinx/coroutines/flow/internal/b;->c(Ljava/io/InputStream;)Lxi/c;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v3, v2}, Lxi/q;-><init>(Lxi/f0;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lxi/a0;

    .line 37
    .line 38
    invoke-direct {v2, v3}, Lxi/a0;-><init>(Lxi/f0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-virtual {v2}, Lxi/a0;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-long v3, v3

    .line 46
    invoke-virtual {v2, v3, v4}, Lxi/a0;->require(J)V

    .line 47
    .line 48
    .line 49
    iget-object v5, v2, Lxi/a0;->c:Lxi/g;

    .line 50
    .line 51
    invoke-virtual {v5, v3, v4}, Lxi/g;->readByteArray(J)[B

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v2}, Lxi/a0;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    int-to-long v3, v3

    .line 62
    invoke-virtual {v2, v3, v4}, Lxi/a0;->require(J)V

    .line 63
    .line 64
    .line 65
    iget-object v5, v2, Lxi/a0;->c:Lxi/g;

    .line 66
    .line 67
    invoke-virtual {v5, v3, v4}, Lxi/g;->readByteArray(J)[B

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    :try_start_3
    invoke-static {v2, v3}, Lya/m1;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    :try_start_4
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, [B

    .line 81
    .line 82
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 83
    .line 84
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, [B

    .line 87
    .line 88
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    .line 90
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 91
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_0

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    :try_start_6
    monitor-exit p0

    .line 101
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 102
    :catchall_2
    move-exception v0

    .line 103
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 104
    :catchall_3
    move-exception v1

    .line 105
    :try_start_8
    invoke-static {v2, v0}, Lya/m1;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 109
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 112
    .line 113
    .line 114
    throw v0
.end method
