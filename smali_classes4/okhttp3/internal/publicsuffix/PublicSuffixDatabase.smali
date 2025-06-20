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
        "com/facebook/F",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
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
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/16 v1, 0x2a

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-byte v1, v0, v2

    .line 8
    .line 9
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

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
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [C

    .line 3
    .line 4
    const/16 v2, 0x2e

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-char v2, v1, v3

    .line 8
    .line 9
    invoke-static {p0, v1}, Lkotlin/text/m;->q0(Ljava/lang/String;[C)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, LY9/q;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_7

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr v1, v0

    .line 30
    if-gez v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :cond_0
    if-ltz v1, :cond_6

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-lt v1, v2, :cond_2

    .line 45
    .line 46
    invoke-static {p0}, LY9/q;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-ne v1, v0, :cond_3

    .line 52
    .line 53
    invoke-static {p0}, LY9/q;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    add-int/2addr v3, v0

    .line 85
    if-ne v3, v1, :cond_4

    .line 86
    .line 87
    :cond_5
    invoke-static {v2}, LY9/r;->B(Ljava/util/List;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :goto_0
    return-object p0

    .line 92
    :cond_6
    const-string p0, "Requested element count "

    .line 93
    .line 94
    const-string v0, " is less than zero."

    .line 95
    .line 96
    invoke-static {v1, p0, v0}, Lcom/google/android/material/datepicker/i;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_7
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c(Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x0

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
    if-eqz v3, :cond_2

    .line 32
    .line 33
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

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
    sget-object v5, LEa/n;->a:LEa/n;

    .line 45
    .line 46
    sget-object v5, LEa/n;->a:LEa/n;

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
    invoke-static {v5, v6, v4}, LEa/n;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    if-eqz v3, :cond_2

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
    const/4 v3, 0x1

    .line 64
    goto :goto_0

    .line 65
    :goto_2
    if-eqz v3, :cond_0

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
    iget-object v3, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V
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
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_3
    iget-object v3, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 89
    .line 90
    if-eqz v3, :cond_17

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    new-array v4, v3, [[B

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    :goto_4
    if-ge v5, v3, :cond_3

    .line 100
    .line 101
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    add-int/2addr v5, v1

    .line 116
    goto :goto_4

    .line 117
    :cond_3
    const/4 v5, 0x0

    .line 118
    :goto_5
    const/4 v6, 0x0

    .line 119
    if-ge v5, v3, :cond_6

    .line 120
    .line 121
    iget-object v7, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 122
    .line 123
    if-nez v7, :cond_4

    .line 124
    .line 125
    move-object v7, v6

    .line 126
    :cond_4
    invoke-static {v7, v4, v5}, Lcom/facebook/F;->f([B[[BI)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    if-eqz v7, :cond_5

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_5
    add-int/2addr v5, v1

    .line 134
    goto :goto_5

    .line 135
    :cond_6
    move-object v7, v6

    .line 136
    :goto_6
    if-le v3, v1, :cond_9

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, [[B

    .line 143
    .line 144
    array-length v8, v5

    .line 145
    sub-int/2addr v8, v1

    .line 146
    const/4 v9, 0x0

    .line 147
    :goto_7
    if-ge v9, v8, :cond_9

    .line 148
    .line 149
    sget-object v10, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    .line 150
    .line 151
    aput-object v10, v5, v9

    .line 152
    .line 153
    iget-object v10, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 154
    .line 155
    if-nez v10, :cond_7

    .line 156
    .line 157
    move-object v10, v6

    .line 158
    :cond_7
    invoke-static {v10, v5, v9}, Lcom/facebook/F;->f([B[[BI)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    if-eqz v10, :cond_8

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_8
    add-int/2addr v9, v1

    .line 166
    goto :goto_7

    .line 167
    :cond_9
    move-object v10, v6

    .line 168
    :goto_8
    if-eqz v10, :cond_c

    .line 169
    .line 170
    sub-int/2addr v3, v1

    .line 171
    const/4 v5, 0x0

    .line 172
    :goto_9
    if-ge v5, v3, :cond_c

    .line 173
    .line 174
    iget-object v8, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B

    .line 175
    .line 176
    if-nez v8, :cond_a

    .line 177
    .line 178
    move-object v8, v6

    .line 179
    :cond_a
    invoke-static {v8, v4, v5}, Lcom/facebook/F;->f([B[[BI)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    if-eqz v8, :cond_b

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_b
    add-int/2addr v5, v1

    .line 187
    goto :goto_9

    .line 188
    :cond_c
    move-object v8, v6

    .line 189
    :goto_a
    const/16 v3, 0x2e

    .line 190
    .line 191
    if-eqz v8, :cond_d

    .line 192
    .line 193
    const-string v4, "!"

    .line 194
    .line 195
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    new-array v5, v1, [C

    .line 200
    .line 201
    aput-char v3, v5, v0

    .line 202
    .line 203
    invoke-static {v4, v5}, Lkotlin/text/m;->q0(Ljava/lang/String;[C)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    goto :goto_d

    .line 208
    :cond_d
    if-nez v7, :cond_e

    .line 209
    .line 210
    if-nez v10, :cond_e

    .line 211
    .line 212
    sget-object v3, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:Ljava/util/List;

    .line 213
    .line 214
    goto :goto_d

    .line 215
    :cond_e
    if-eqz v7, :cond_f

    .line 216
    .line 217
    new-array v4, v1, [C

    .line 218
    .line 219
    aput-char v3, v4, v0

    .line 220
    .line 221
    invoke-static {v7, v4}, Lkotlin/text/m;->q0(Ljava/lang/String;[C)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    goto :goto_b

    .line 226
    :cond_f
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 227
    .line 228
    :goto_b
    if-eqz v10, :cond_10

    .line 229
    .line 230
    new-array v5, v1, [C

    .line 231
    .line 232
    aput-char v3, v5, v0

    .line 233
    .line 234
    invoke-static {v10, v5}, Lkotlin/text/m;->q0(Ljava/lang/String;[C)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    goto :goto_c

    .line 239
    :cond_10
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 240
    .line 241
    :goto_c
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-le v5, v7, :cond_11

    .line 250
    .line 251
    move-object v3, v4

    .line 252
    :cond_11
    :goto_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    const/16 v7, 0x21

    .line 261
    .line 262
    if-ne v4, v5, :cond_12

    .line 263
    .line 264
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eq v4, v7, :cond_12

    .line 275
    .line 276
    return-object v6

    .line 277
    :cond_12
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-ne v4, v7, :cond_13

    .line 288
    .line 289
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    sub-int/2addr v1, v2

    .line 298
    goto :goto_e

    .line 299
    :cond_13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    add-int/2addr v3, v1

    .line 308
    sub-int v1, v2, v3

    .line 309
    .line 310
    :goto_e
    invoke-static {p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c(Ljava/lang/String;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    new-instance v2, LY9/x;

    .line 315
    .line 316
    invoke-direct {v2, p1, v0}, LY9/x;-><init>(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    if-ltz v1, :cond_16

    .line 320
    .line 321
    if-nez v1, :cond_14

    .line 322
    .line 323
    goto :goto_f

    .line 324
    :cond_14
    instance-of p1, v2, Lsa/c;

    .line 325
    .line 326
    if-eqz p1, :cond_15

    .line 327
    .line 328
    check-cast v2, Lsa/c;

    .line 329
    .line 330
    invoke-interface {v2, v1}, Lsa/c;->a(I)Lsa/g;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    goto :goto_f

    .line 335
    :cond_15
    new-instance p1, Lsa/b;

    .line 336
    .line 337
    invoke-direct {p1, v2, v1}, Lsa/b;-><init>(Lsa/g;I)V

    .line 338
    .line 339
    .line 340
    move-object v2, p1

    .line 341
    :goto_f
    const-string p1, "."

    .line 342
    .line 343
    invoke-static {v2, p1}, Lkotlin/sequences/a;->q(Lsa/g;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    return-object p1

    .line 348
    :cond_16
    const-string p1, "Requested element count "

    .line 349
    .line 350
    const-string v0, " is less than zero."

    .line 351
    .line 352
    invoke-static {v1, p1, v0}, Lcom/google/android/material/datepicker/i;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v0

    .line 366
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 367
    .line 368
    const-string v0, "Unable to load publicsuffixes.gz resource from the classpath."

    .line 369
    .line 370
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
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
    new-instance v3, LIa/s;

    .line 28
    .line 29
    invoke-static {v2}, Lx0/c;->A(Ljava/io/InputStream;)LIa/d;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v3, v2}, LIa/s;-><init>(LIa/H;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, LIa/C;

    .line 37
    .line 38
    invoke-direct {v2, v3}, LIa/C;-><init>(LIa/H;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-virtual {v2}, LIa/C;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-long v3, v3

    .line 46
    invoke-virtual {v2, v3, v4}, LIa/C;->require(J)V

    .line 47
    .line 48
    .line 49
    iget-object v5, v2, LIa/C;->c:LIa/i;

    .line 50
    .line 51
    invoke-virtual {v5, v3, v4}, LIa/i;->readByteArray(J)[B

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v2}, LIa/C;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    int-to-long v3, v3

    .line 62
    invoke-virtual {v2, v3, v4}, LIa/C;->require(J)V

    .line 63
    .line 64
    .line 65
    iget-object v5, v2, LIa/C;->c:LIa/i;

    .line 66
    .line 67
    invoke-virtual {v5, v3, v4}, LIa/i;->readByteArray(J)[B

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
    invoke-static {v2, v3}, Landroidx/work/B;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
    invoke-static {v2, v0}, Landroidx/work/B;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
