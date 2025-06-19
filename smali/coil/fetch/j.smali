.class public final Lcoil/fetch/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/fetch/g;


# static fields
.field public static final f:Lokhttp3/c;

.field public static final g:Lokhttp3/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ln5/l;

.field public final c:Lqh/d;

.field public final d:Lqh/d;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    const/4 v10, 0x0

    .line 2
    const/4 v8, -0x1

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    new-instance v14, Lokhttp3/c;

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v9, -0x1

    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v12, 0x0

    .line 15
    const/4 v13, 0x0

    .line 16
    move-object v0, v14

    .line 17
    invoke-direct/range {v0 .. v13}, Lokhttp3/c;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v14, Lcoil/fetch/j;->f:Lokhttp3/c;

    .line 21
    .line 22
    const/16 v17, 0x0

    .line 23
    .line 24
    const/16 v23, -0x1

    .line 25
    .line 26
    const/16 v16, 0x1

    .line 27
    .line 28
    const/16 v25, 0x1

    .line 29
    .line 30
    new-instance v0, Lokhttp3/c;

    .line 31
    .line 32
    const/16 v18, -0x1

    .line 33
    .line 34
    const/16 v19, -0x1

    .line 35
    .line 36
    const/16 v20, 0x0

    .line 37
    .line 38
    const/16 v21, 0x0

    .line 39
    .line 40
    const/16 v22, 0x0

    .line 41
    .line 42
    const/16 v24, -0x1

    .line 43
    .line 44
    const/16 v26, 0x0

    .line 45
    .line 46
    const/16 v27, 0x0

    .line 47
    .line 48
    const/16 v28, 0x0

    .line 49
    .line 50
    move-object v15, v0

    .line 51
    invoke-direct/range {v15 .. v28}, Lokhttp3/c;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcoil/fetch/j;->g:Lokhttp3/c;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ln5/l;Lqh/d;Lqh/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/fetch/j;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/fetch/j;->b:Ln5/l;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil/fetch/j;->c:Lqh/d;

    .line 9
    .line 10
    iput-object p4, p0, Lcoil/fetch/j;->d:Lqh/d;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcoil/fetch/j;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method public static d(Ljava/lang/String;Lokhttp3/x;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p1, Lokhttp3/x;->a:Ljava/lang/String;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object p1, v0

    .line 8
    :goto_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-string v1, "text/plain"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    :cond_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, p0}, Lcoil/util/g;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    if-eqz p1, :cond_4

    .line 30
    .line 31
    const/16 p0, 0x3b

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x6

    .line 35
    invoke-static {p1, p0, v0, v0, v1}, Lkotlin/text/p;->u0(Ljava/lang/CharSequence;CIZI)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/4 v1, -0x1

    .line 40
    if-ne p0, v1, :cond_3

    .line 41
    .line 42
    move-object v0, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    move-object v0, p0

    .line 49
    :cond_4
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lcoil/fetch/HttpUriFetcher$fetch$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcoil/fetch/HttpUriFetcher$fetch$1;

    .line 7
    .line 8
    iget v1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil/fetch/HttpUriFetcher$fetch$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcoil/fetch/HttpUriFetcher$fetch$1;-><init>(Lcoil/fetch/j;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->label:I

    .line 30
    .line 31
    const-string v3, "response body == null"

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v7, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lokhttp3/j0;

    .line 47
    .line 48
    iget-object v2, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lcoil/disk/b;

    .line 51
    .line 52
    iget-object v0, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcoil/fetch/j;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto/16 :goto_9

    .line 63
    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    iget-object v2, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lcoil/network/c;

    .line 75
    .line 76
    iget-object v4, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Lcoil/disk/b;

    .line 79
    .line 80
    iget-object v9, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v9, Lcoil/fetch/j;

    .line 83
    .line 84
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    .line 86
    .line 87
    move-object v13, v4

    .line 88
    move-object v4, v2

    .line 89
    move-object v2, v13

    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :catch_1
    move-exception p1

    .line 93
    goto/16 :goto_a

    .line 94
    .line 95
    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcoil/fetch/j;->b:Ln5/l;

    .line 99
    .line 100
    iget-object v2, p1, Ln5/l;->n:Lcoil/request/CachePolicy;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcoil/request/CachePolicy;->getReadEnabled()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iget-object v9, p0, Lcoil/fetch/j;->a:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    iget-object v2, p0, Lcoil/fetch/j;->d:Lqh/d;

    .line 111
    .line 112
    invoke-interface {v2}, Lqh/d;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lcoil/disk/c;

    .line 117
    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    iget-object p1, p1, Ln5/l;->i:Ljava/lang/String;

    .line 121
    .line 122
    if-nez p1, :cond_4

    .line 123
    .line 124
    move-object p1, v9

    .line 125
    :cond_4
    check-cast v2, Lcoil/disk/k;

    .line 126
    .line 127
    sget-object v10, Lokio/ByteString;->Companion:Lxi/j;

    .line 128
    .line 129
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lxi/j;->b(Ljava/lang/String;)Lokio/ByteString;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lokio/ByteString;->sha256()Lokio/ByteString;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object v2, v2, Lcoil/disk/k;->b:Lcoil/disk/g;

    .line 145
    .line 146
    invoke-virtual {v2, p1}, Lcoil/disk/g;->e(Ljava/lang/String;)Lcoil/disk/e;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    new-instance v2, Lcoil/disk/j;

    .line 153
    .line 154
    invoke-direct {v2, p1}, Lcoil/disk/j;-><init>(Lcoil/disk/e;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    move-object v2, v8

    .line 159
    :goto_1
    if-eqz v2, :cond_b

    .line 160
    .line 161
    :try_start_2
    invoke-virtual {p0}, Lcoil/fetch/j;->c()Lxi/m;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object v10, v2, Lcoil/disk/j;->b:Lcoil/disk/e;

    .line 166
    .line 167
    iget-boolean v11, v10, Lcoil/disk/e;->c:Z

    .line 168
    .line 169
    xor-int/2addr v11, v4

    .line 170
    if-eqz v11, :cond_a

    .line 171
    .line 172
    iget-object v10, v10, Lcoil/disk/e;->b:Lcoil/disk/d;

    .line 173
    .line 174
    iget-object v10, v10, Lcoil/disk/d;->c:Ljava/util/ArrayList;

    .line 175
    .line 176
    const/4 v11, 0x0

    .line 177
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    check-cast v10, Lxi/x;

    .line 182
    .line 183
    invoke-virtual {p1, v10}, Lxi/m;->g(Lxi/x;)Lxi/l;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object p1, p1, Lxi/l;->d:Ljava/lang/Long;

    .line 188
    .line 189
    if-nez p1, :cond_6

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide v10

    .line 196
    cmp-long p1, v10, v5

    .line 197
    .line 198
    if-nez p1, :cond_7

    .line 199
    .line 200
    new-instance p1, Lcoil/fetch/l;

    .line 201
    .line 202
    invoke-virtual {p0, v2}, Lcoil/fetch/j;->g(Lcoil/disk/j;)Lcoil/decode/m;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v9, v8}, Lcoil/fetch/j;->d(Ljava/lang/String;Lokhttp3/x;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    sget-object v3, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 211
    .line 212
    invoke-direct {p1, v0, v1, v3}, Lcoil/fetch/l;-><init>(Lcoil/decode/n;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 213
    .line 214
    .line 215
    return-object p1

    .line 216
    :catch_2
    move-exception p1

    .line 217
    move-object v4, v2

    .line 218
    goto/16 :goto_a

    .line 219
    .line 220
    :cond_7
    :goto_2
    iget-boolean p1, p0, Lcoil/fetch/j;->e:Z

    .line 221
    .line 222
    if-eqz p1, :cond_8

    .line 223
    .line 224
    new-instance p1, Lcoil/network/b;

    .line 225
    .line 226
    invoke-virtual {p0}, Lcoil/fetch/j;->e()Ly/r0;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-virtual {p0, v2}, Lcoil/fetch/j;->f(Lcoil/disk/j;)Lcoil/network/a;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-direct {p1, v10, v11}, Lcoil/network/b;-><init>(Ly/r0;Lcoil/network/a;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lcoil/network/b;->a()Lcoil/network/c;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget-object v10, p1, Lcoil/network/c;->a:Ly/r0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 242
    .line 243
    if-nez v10, :cond_c

    .line 244
    .line 245
    iget-object v10, p1, Lcoil/network/c;->b:Lcoil/network/a;

    .line 246
    .line 247
    if-eqz v10, :cond_c

    .line 248
    .line 249
    :try_start_3
    new-instance p1, Lcoil/fetch/l;

    .line 250
    .line 251
    invoke-virtual {p0, v2}, Lcoil/fetch/j;->g(Lcoil/disk/j;)Lcoil/decode/m;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v1, v10, Lcoil/network/a;->b:Lqh/d;

    .line 256
    .line 257
    invoke-interface {v1}, Lqh/d;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lokhttp3/x;

    .line 262
    .line 263
    invoke-static {v9, v1}, Lcoil/fetch/j;->d(Ljava/lang/String;Lokhttp3/x;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    sget-object v3, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 268
    .line 269
    invoke-direct {p1, v0, v1, v3}, Lcoil/fetch/l;-><init>(Lcoil/decode/n;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 270
    .line 271
    .line 272
    return-object p1

    .line 273
    :cond_8
    new-instance p1, Lcoil/fetch/l;

    .line 274
    .line 275
    invoke-virtual {p0, v2}, Lcoil/fetch/j;->g(Lcoil/disk/j;)Lcoil/decode/m;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {p0, v2}, Lcoil/fetch/j;->f(Lcoil/disk/j;)Lcoil/network/a;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-eqz v1, :cond_9

    .line 284
    .line 285
    iget-object v1, v1, Lcoil/network/a;->b:Lqh/d;

    .line 286
    .line 287
    invoke-interface {v1}, Lqh/d;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    move-object v8, v1

    .line 292
    check-cast v8, Lokhttp3/x;

    .line 293
    .line 294
    :cond_9
    invoke-static {v9, v8}, Lcoil/fetch/j;->d(Ljava/lang/String;Lokhttp3/x;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    sget-object v3, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 299
    .line 300
    invoke-direct {p1, v0, v1, v3}, Lcoil/fetch/l;-><init>(Lcoil/decode/n;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 301
    .line 302
    .line 303
    return-object p1

    .line 304
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 305
    .line 306
    const-string v0, "snapshot is closed"

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw p1

    .line 316
    :cond_b
    new-instance p1, Lcoil/network/b;

    .line 317
    .line 318
    invoke-virtual {p0}, Lcoil/fetch/j;->e()Ly/r0;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    invoke-direct {p1, v9, v8}, Lcoil/network/b;-><init>(Ly/r0;Lcoil/network/a;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Lcoil/network/b;->a()Lcoil/network/c;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    :cond_c
    iget-object v9, p1, Lcoil/network/c;->a:Ly/r0;

    .line 330
    .line 331
    iput-object p0, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$0:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v2, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$1:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object p1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$2:Ljava/lang/Object;

    .line 336
    .line 337
    iput v4, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->label:I

    .line 338
    .line 339
    invoke-virtual {p0, v9, v0}, Lcoil/fetch/j;->b(Ly/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    if-ne v4, v1, :cond_d

    .line 344
    .line 345
    return-object v1

    .line 346
    :cond_d
    move-object v9, p0

    .line 347
    move-object v13, v4

    .line 348
    move-object v4, p1

    .line 349
    move-object p1, v13

    .line 350
    :goto_3
    check-cast p1, Lokhttp3/j0;

    .line 351
    .line 352
    sget-object v10, Lcoil/util/g;->a:[Landroid/graphics/Bitmap$Config;

    .line 353
    .line 354
    iget-object v10, p1, Lokhttp3/j0;->i:Lokhttp3/m0;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 355
    .line 356
    if-eqz v10, :cond_15

    .line 357
    .line 358
    :try_start_4
    iget-object v11, v4, Lcoil/network/c;->a:Ly/r0;

    .line 359
    .line 360
    iget-object v4, v4, Lcoil/network/c;->b:Lcoil/network/a;

    .line 361
    .line 362
    invoke-virtual {v9, v2, v11, p1, v4}, Lcoil/fetch/j;->h(Lcoil/disk/b;Ly/r0;Lokhttp3/j0;Lcoil/network/a;)Lcoil/disk/j;

    .line 363
    .line 364
    .line 365
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 366
    iget-object v4, v9, Lcoil/fetch/j;->a:Ljava/lang/String;

    .line 367
    .line 368
    if-eqz v2, :cond_f

    .line 369
    .line 370
    :try_start_5
    new-instance v0, Lcoil/fetch/l;

    .line 371
    .line 372
    invoke-virtual {v9, v2}, Lcoil/fetch/j;->g(Lcoil/disk/j;)Lcoil/decode/m;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v9, v2}, Lcoil/fetch/j;->f(Lcoil/disk/j;)Lcoil/network/a;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    if-eqz v3, :cond_e

    .line 381
    .line 382
    iget-object v3, v3, Lcoil/network/a;->b:Lqh/d;

    .line 383
    .line 384
    invoke-interface {v3}, Lqh/d;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    move-object v8, v3

    .line 389
    check-cast v8, Lokhttp3/x;

    .line 390
    .line 391
    goto :goto_5

    .line 392
    :goto_4
    move-object v1, p1

    .line 393
    move-object p1, v0

    .line 394
    goto/16 :goto_9

    .line 395
    .line 396
    :cond_e
    :goto_5
    invoke-static {v4, v8}, Lcoil/fetch/j;->d(Ljava/lang/String;Lokhttp3/x;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    sget-object v4, Lcoil/decode/DataSource;->NETWORK:Lcoil/decode/DataSource;

    .line 401
    .line 402
    invoke-direct {v0, v1, v3, v4}, Lcoil/fetch/l;-><init>(Lcoil/decode/n;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 403
    .line 404
    .line 405
    return-object v0

    .line 406
    :catch_3
    move-exception v0

    .line 407
    goto :goto_4

    .line 408
    :cond_f
    invoke-virtual {v10}, Lokhttp3/m0;->a()J

    .line 409
    .line 410
    .line 411
    move-result-wide v11

    .line 412
    cmp-long v8, v11, v5

    .line 413
    .line 414
    if-lez v8, :cond_11

    .line 415
    .line 416
    new-instance v0, Lcoil/fetch/l;

    .line 417
    .line 418
    invoke-virtual {v10}, Lokhttp3/m0;->c()Lxi/i;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iget-object v3, v9, Lcoil/fetch/j;->b:Ln5/l;

    .line 423
    .line 424
    iget-object v3, v3, Ln5/l;->a:Landroid/content/Context;

    .line 425
    .line 426
    invoke-static {v1, v3}, Lcoil/decode/o;->b(Lxi/i;Landroid/content/Context;)Lcoil/decode/q;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v10}, Lokhttp3/m0;->b()Lokhttp3/x;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-static {v4, v3}, Lcoil/fetch/j;->d(Ljava/lang/String;Lokhttp3/x;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    iget-object v4, p1, Lokhttp3/j0;->j:Lokhttp3/j0;

    .line 439
    .line 440
    if-eqz v4, :cond_10

    .line 441
    .line 442
    sget-object v4, Lcoil/decode/DataSource;->NETWORK:Lcoil/decode/DataSource;

    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_10
    sget-object v4, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 446
    .line 447
    :goto_6
    invoke-direct {v0, v1, v3, v4}, Lcoil/fetch/l;-><init>(Lcoil/decode/n;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 448
    .line 449
    .line 450
    return-object v0

    .line 451
    :cond_11
    invoke-static {p1}, Lcoil/util/g;->a(Ljava/io/Closeable;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v9}, Lcoil/fetch/j;->e()Ly/r0;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    iput-object v9, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$0:Ljava/lang/Object;

    .line 459
    .line 460
    iput-object v2, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$1:Ljava/lang/Object;

    .line 461
    .line 462
    iput-object p1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$2:Ljava/lang/Object;

    .line 463
    .line 464
    iput v7, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->label:I

    .line 465
    .line 466
    invoke-virtual {v9, v4, v0}, Lcoil/fetch/j;->b(Ly/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 470
    if-ne v0, v1, :cond_12

    .line 471
    .line 472
    return-object v1

    .line 473
    :cond_12
    move-object v1, p1

    .line 474
    move-object p1, v0

    .line 475
    move-object v0, v9

    .line 476
    :goto_7
    :try_start_6
    check-cast p1, Lokhttp3/j0;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 477
    .line 478
    :try_start_7
    sget-object v1, Lcoil/util/g;->a:[Landroid/graphics/Bitmap$Config;

    .line 479
    .line 480
    iget-object v1, p1, Lokhttp3/j0;->i:Lokhttp3/m0;

    .line 481
    .line 482
    if-eqz v1, :cond_14

    .line 483
    .line 484
    new-instance v3, Lcoil/fetch/l;

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1}, Lokhttp3/m0;->c()Lxi/i;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    iget-object v5, v0, Lcoil/fetch/j;->b:Ln5/l;

    .line 494
    .line 495
    iget-object v5, v5, Ln5/l;->a:Landroid/content/Context;

    .line 496
    .line 497
    invoke-static {v4, v5}, Lcoil/decode/o;->b(Lxi/i;Landroid/content/Context;)Lcoil/decode/q;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    iget-object v0, v0, Lcoil/fetch/j;->a:Ljava/lang/String;

    .line 502
    .line 503
    invoke-virtual {v1}, Lokhttp3/m0;->b()Lokhttp3/x;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-static {v0, v1}, Lcoil/fetch/j;->d(Ljava/lang/String;Lokhttp3/x;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    iget-object v1, p1, Lokhttp3/j0;->j:Lokhttp3/j0;

    .line 512
    .line 513
    if-eqz v1, :cond_13

    .line 514
    .line 515
    sget-object v1, Lcoil/decode/DataSource;->NETWORK:Lcoil/decode/DataSource;

    .line 516
    .line 517
    goto :goto_8

    .line 518
    :cond_13
    sget-object v1, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 519
    .line 520
    :goto_8
    invoke-direct {v3, v4, v0, v1}, Lcoil/fetch/l;-><init>(Lcoil/decode/n;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 521
    .line 522
    .line 523
    return-object v3

    .line 524
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 525
    .line 526
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 534
    :goto_9
    :try_start_8
    invoke-static {v1}, Lcoil/util/g;->a(Ljava/io/Closeable;)V

    .line 535
    .line 536
    .line 537
    throw p1

    .line 538
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 539
    .line 540
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 548
    :goto_a
    if-eqz v4, :cond_16

    .line 549
    .line 550
    invoke-static {v4}, Lcoil/util/g;->a(Ljava/io/Closeable;)V

    .line 551
    .line 552
    .line 553
    :cond_16
    throw p1
.end method

.method public final b(Ly/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;

    .line 7
    .line 8
    iget v1, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;-><init>(Lcoil/fetch/j;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p2, Lcoil/util/g;->a:[Landroid/graphics/Bitmap$Config;

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {p2, v2}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const/4 v2, 0x0

    .line 66
    iget-object v4, p0, Lcoil/fetch/j;->c:Lqh/d;

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    iget-object p2, p0, Lcoil/fetch/j;->b:Ln5/l;

    .line 71
    .line 72
    iget-object p2, p2, Ln5/l;->o:Lcoil/request/CachePolicy;

    .line 73
    .line 74
    invoke-virtual {p2}, Lcoil/request/CachePolicy;->getReadEnabled()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_3

    .line 79
    .line 80
    invoke-interface {v4}, Lqh/d;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lokhttp3/d;

    .line 85
    .line 86
    check-cast p2, Lokhttp3/c0;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v0, Lokhttp3/internal/connection/h;

    .line 92
    .line 93
    invoke-direct {v0, p2, p1, v2}, Lokhttp3/internal/connection/h;-><init>(Lokhttp3/c0;Ly/r0;Z)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/e;)Lokhttp3/j0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    new-instance p1, Landroid/os/NetworkOnMainThreadException;

    .line 102
    .line 103
    invoke-direct {p1}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_4
    invoke-interface {v4}, Lqh/d;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lokhttp3/d;

    .line 112
    .line 113
    check-cast p2, Lokhttp3/c0;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v4, Lokhttp3/internal/connection/h;

    .line 119
    .line 120
    invoke-direct {v4, p2, p1, v2}, Lokhttp3/internal/connection/h;-><init>(Lokhttp3/c0;Ly/r0;Z)V

    .line 121
    .line 122
    .line 123
    iput v3, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->label:I

    .line 124
    .line 125
    new-instance p1, Lkotlinx/coroutines/h;

    .line 126
    .line 127
    invoke-static {v0}, Lma/a;->R(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-direct {p1, v3, p2}, Lkotlinx/coroutines/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lkotlinx/coroutines/h;->r()V

    .line 135
    .line 136
    .line 137
    new-instance p2, Lcoil/util/h;

    .line 138
    .line 139
    invoke-direct {p2, v4, p1}, Lcoil/util/h;-><init>(Lokhttp3/internal/connection/h;Lkotlinx/coroutines/h;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v4, p2}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/e;Lokhttp3/f;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/h;->p(Lzh/c;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lkotlinx/coroutines/h;->o()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-ne p2, v1, :cond_5

    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_5
    :goto_1
    move-object p1, p2

    .line 156
    check-cast p1, Lokhttp3/j0;

    .line 157
    .line 158
    :goto_2
    invoke-virtual {p1}, Lokhttp3/j0;->b()Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-nez p2, :cond_7

    .line 163
    .line 164
    const/16 p2, 0x130

    .line 165
    .line 166
    iget v0, p1, Lokhttp3/j0;->f:I

    .line 167
    .line 168
    if-eq v0, p2, :cond_7

    .line 169
    .line 170
    iget-object p2, p1, Lokhttp3/j0;->i:Lokhttp3/m0;

    .line 171
    .line 172
    if-eqz p2, :cond_6

    .line 173
    .line 174
    invoke-static {p2}, Lcoil/util/g;->a(Ljava/io/Closeable;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    new-instance p2, Lcoil/network/HttpException;

    .line 178
    .line 179
    invoke-direct {p2, p1}, Lcoil/network/HttpException;-><init>(Lokhttp3/j0;)V

    .line 180
    .line 181
    .line 182
    throw p2

    .line 183
    :cond_7
    return-object p1
.end method

.method public final c()Lxi/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/fetch/j;->d:Lqh/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lqh/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcoil/disk/c;

    .line 8
    .line 9
    check-cast v0, Lcoil/disk/k;

    .line 10
    .line 11
    iget-object v0, v0, Lcoil/disk/k;->a:Lxi/m;

    .line 12
    .line 13
    return-object v0
.end method

.method public final e()Ly/r0;
    .locals 9

    .line 1
    new-instance v0, Lokhttp3/e0;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/e0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v7, p0, Lcoil/fetch/j;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v3, "ws:"

    .line 9
    .line 10
    const/4 v8, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x3

    .line 14
    move-object v1, v7

    .line 15
    move v6, v8

    .line 16
    invoke-static/range {v1 .. v6}, Lkotlin/text/o;->k0(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "http:"

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v3, "wss:"

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x4

    .line 39
    move-object v1, v7

    .line 40
    move v6, v8

    .line 41
    invoke-static/range {v1 .. v6}, Lkotlin/text/o;->k0(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "https:"

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    :cond_1
    :goto_0
    sget-object v1, Lokhttp3/v;->k:[C

    .line 59
    .line 60
    new-instance v1, Lokhttp3/u;

    .line 61
    .line 62
    invoke-direct {v1}, Lokhttp3/u;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v1, v2, v7}, Lokhttp3/u;->b(Lokhttp3/v;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lokhttp3/u;->a()Lokhttp3/v;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v0, Lokhttp3/e0;->a:Lokhttp3/v;

    .line 74
    .line 75
    iget-object v1, p0, Lcoil/fetch/j;->b:Ln5/l;

    .line 76
    .line 77
    iget-object v2, v1, Ln5/l;->j:Lokhttp3/t;

    .line 78
    .line 79
    invoke-virtual {v2}, Lokhttp3/t;->d()Lokhttp3/s;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, v0, Lokhttp3/e0;->c:Lokhttp3/s;

    .line 84
    .line 85
    iget-object v2, v1, Ln5/l;->k:Ln5/p;

    .line 86
    .line 87
    iget-object v2, v2, Ln5/p;->a:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/util/Map$Entry;

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ljava/lang/Class;

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v0, v4, v3}, Lokhttp3/e0;->f(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    iget-object v2, v1, Ln5/l;->n:Lcoil/request/CachePolicy;

    .line 124
    .line 125
    invoke-virtual {v2}, Lcoil/request/CachePolicy;->getReadEnabled()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    iget-object v1, v1, Ln5/l;->o:Lcoil/request/CachePolicy;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcoil/request/CachePolicy;->getReadEnabled()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_3

    .line 136
    .line 137
    if-eqz v3, :cond_3

    .line 138
    .line 139
    sget-object v1, Lokhttp3/c;->o:Lokhttp3/c;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lokhttp3/e0;->b(Lokhttp3/c;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    if-eqz v1, :cond_5

    .line 146
    .line 147
    if-nez v3, :cond_5

    .line 148
    .line 149
    invoke-virtual {v2}, Lcoil/request/CachePolicy;->getWriteEnabled()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    sget-object v1, Lokhttp3/c;->n:Lokhttp3/c;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lokhttp3/e0;->b(Lokhttp3/c;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    sget-object v1, Lcoil/fetch/j;->f:Lokhttp3/c;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lokhttp3/e0;->b(Lokhttp3/c;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    if-nez v1, :cond_6

    .line 168
    .line 169
    if-nez v3, :cond_6

    .line 170
    .line 171
    sget-object v1, Lcoil/fetch/j;->g:Lokhttp3/c;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lokhttp3/e0;->b(Lokhttp3/c;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lokhttp3/e0;->a()Ly/r0;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0
.end method

.method public final f(Lcoil/disk/j;)Lcoil/network/a;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcoil/fetch/j;->c()Lxi/m;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object p1, p1, Lcoil/disk/j;->b:Lcoil/disk/e;

    .line 7
    .line 8
    iget-boolean v2, p1, Lcoil/disk/e;->c:Z

    .line 9
    .line 10
    xor-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Lcoil/disk/e;->b:Lcoil/disk/d;

    .line 15
    .line 16
    iget-object p1, p1, Lcoil/disk/d;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lxi/x;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lxi/m;->k(Lxi/x;)Lxi/f0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Lxi/a0;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Lxi/a0;-><init>(Lxi/f0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :try_start_1
    new-instance p1, Lcoil/network/a;

    .line 35
    .line 36
    invoke-direct {p1, v1}, Lcoil/network/a;-><init>(Lxi/a0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v1}, Lxi/a0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    .line 42
    move-object v1, v0

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    :try_start_3
    invoke-virtual {v1}, Lxi/a0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_2
    move-exception v1

    .line 52
    :try_start_4
    invoke-static {p1, v1}, Lkotlin/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    move-object v1, p1

    .line 56
    move-object p1, v0

    .line 57
    :goto_1
    if-nez v1, :cond_0

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_0
    throw v1

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "snapshot is closed"

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 73
    :catch_0
    return-object v0
.end method

.method public final g(Lcoil/disk/j;)Lcoil/decode/m;
    .locals 4

    .line 1
    iget-object v0, p1, Lcoil/disk/j;->b:Lcoil/disk/e;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcoil/disk/e;->c:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    xor-int/2addr v1, v2

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lcoil/disk/e;->b:Lcoil/disk/d;

    .line 10
    .line 11
    iget-object v0, v0, Lcoil/disk/d;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lxi/x;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcoil/fetch/j;->c()Lxi/m;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcoil/fetch/j;->b:Ln5/l;

    .line 24
    .line 25
    iget-object v2, v2, Ln5/l;->i:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lcoil/fetch/j;->a:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    new-instance v3, Lcoil/decode/m;

    .line 32
    .line 33
    invoke-direct {v3, v0, v1, v2, p1}, Lcoil/decode/m;-><init>(Lxi/x;Lxi/m;Ljava/lang/String;Ljava/io/Closeable;)V

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "snapshot is closed"

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public final h(Lcoil/disk/b;Ly/r0;Lokhttp3/j0;Lcoil/network/a;)Lcoil/disk/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil/fetch/j;->b:Ln5/l;

    .line 2
    .line 3
    iget-object v0, v0, Ln5/l;->n:Lcoil/request/CachePolicy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcoil/request/CachePolicy;->getWriteEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    iget-boolean v0, p0, Lcoil/fetch/j;->e:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Ly/r0;->b()Lokhttp3/c;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-boolean p2, p2, Lokhttp3/c;->b:Z

    .line 21
    .line 22
    if-nez p2, :cond_9

    .line 23
    .line 24
    invoke-virtual {p3}, Lokhttp3/j0;->a()Lokhttp3/c;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-boolean p2, p2, Lokhttp3/c;->b:Z

    .line 29
    .line 30
    if-nez p2, :cond_9

    .line 31
    .line 32
    const-string p2, "Vary"

    .line 33
    .line 34
    iget-object v0, p3, Lokhttp3/j0;->h:Lokhttp3/t;

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Lokhttp3/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v0, "*"

    .line 41
    .line 42
    invoke-static {p2, v0}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_9

    .line 47
    .line 48
    :cond_0
    if-eqz p1, :cond_1

    .line 49
    .line 50
    check-cast p1, Lcoil/disk/j;

    .line 51
    .line 52
    iget-object p1, p1, Lcoil/disk/j;->b:Lcoil/disk/e;

    .line 53
    .line 54
    iget-object p2, p1, Lcoil/disk/e;->d:Lcoil/disk/g;

    .line 55
    .line 56
    monitor-enter p2

    .line 57
    :try_start_0
    invoke-virtual {p1}, Lcoil/disk/e;->close()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lcoil/disk/e;->b:Lcoil/disk/d;

    .line 61
    .line 62
    iget-object p1, p1, Lcoil/disk/d;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lcoil/disk/g;->c(Ljava/lang/String;)Lm0/q;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit p2

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    new-instance p2, Lcoil/disk/i;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Lcoil/disk/i;-><init>(Lm0/q;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    monitor-exit p2

    .line 79
    throw p1

    .line 80
    :cond_1
    iget-object p1, p0, Lcoil/fetch/j;->d:Lqh/d;

    .line 81
    .line 82
    invoke-interface {p1}, Lqh/d;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcoil/disk/c;

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iget-object p2, p0, Lcoil/fetch/j;->b:Ln5/l;

    .line 91
    .line 92
    iget-object p2, p2, Ln5/l;->i:Ljava/lang/String;

    .line 93
    .line 94
    if-nez p2, :cond_2

    .line 95
    .line 96
    iget-object p2, p0, Lcoil/fetch/j;->a:Ljava/lang/String;

    .line 97
    .line 98
    :cond_2
    check-cast p1, Lcoil/disk/k;

    .line 99
    .line 100
    iget-object p1, p1, Lcoil/disk/k;->b:Lcoil/disk/g;

    .line 101
    .line 102
    sget-object v0, Lokio/ByteString;->Companion:Lxi/j;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {p2}, Lxi/j;->b(Ljava/lang/String;)Lokio/ByteString;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Lokio/ByteString;->sha256()Lokio/ByteString;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p1, p2}, Lcoil/disk/g;->c(Ljava/lang/String;)Lm0/q;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    new-instance p2, Lcoil/disk/i;

    .line 126
    .line 127
    invoke-direct {p2, p1}, Lcoil/disk/i;-><init>(Lm0/q;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    move-object p2, v1

    .line 132
    :goto_0
    if-nez p2, :cond_4

    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_4
    const/4 p1, 0x0

    .line 136
    :try_start_1
    iget v0, p3, Lokhttp3/j0;->f:I

    .line 137
    .line 138
    const/16 v2, 0x130

    .line 139
    .line 140
    if-ne v0, v2, :cond_6

    .line 141
    .line 142
    if-eqz p4, :cond_6

    .line 143
    .line 144
    invoke-virtual {p3}, Lokhttp3/j0;->c()Lokhttp3/i0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object p4, p4, Lcoil/network/a;->f:Lokhttp3/t;

    .line 149
    .line 150
    iget-object v2, p3, Lokhttp3/j0;->h:Lokhttp3/t;

    .line 151
    .line 152
    invoke-static {p4, v2}, Landroidx/work/f0;->z(Lokhttp3/t;Lokhttp3/t;)Lokhttp3/t;

    .line 153
    .line 154
    .line 155
    move-result-object p4

    .line 156
    invoke-virtual {p4}, Lokhttp3/t;->d()Lokhttp3/s;

    .line 157
    .line 158
    .line 159
    move-result-object p4

    .line 160
    iput-object p4, v0, Lokhttp3/i0;->f:Lokhttp3/s;

    .line 161
    .line 162
    invoke-virtual {v0}, Lokhttp3/i0;->a()Lokhttp3/j0;

    .line 163
    .line 164
    .line 165
    move-result-object p4

    .line 166
    invoke-virtual {p0}, Lcoil/fetch/j;->c()Lxi/m;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v2, p2, Lcoil/disk/i;->a:Lm0/q;

    .line 171
    .line 172
    invoke-virtual {v2, p1}, Lm0/q;->b(I)Lxi/x;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v0, v2}, Lxi/m;->j(Lxi/x;)Lxi/d0;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v2, Lxi/z;

    .line 181
    .line 182
    invoke-direct {v2, v0}, Lxi/z;-><init>(Lxi/d0;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 183
    .line 184
    .line 185
    :try_start_2
    new-instance v0, Lcoil/network/a;

    .line 186
    .line 187
    invoke-direct {v0, p4}, Lcoil/network/a;-><init>(Lokhttp3/j0;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2}, Lcoil/network/a;->a(Lxi/z;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 191
    .line 192
    .line 193
    :try_start_3
    invoke-virtual {v2}, Lxi/z;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :catchall_1
    move-exception v1

    .line 198
    goto :goto_3

    .line 199
    :goto_1
    move-object v1, p4

    .line 200
    goto :goto_2

    .line 201
    :catchall_2
    move-exception p4

    .line 202
    goto :goto_1

    .line 203
    :goto_2
    :try_start_4
    invoke-virtual {v2}, Lxi/z;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :catchall_3
    move-exception p4

    .line 208
    :try_start_5
    invoke-static {v1, p4}, Lkotlin/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    :goto_3
    if-nez v1, :cond_5

    .line 212
    .line 213
    goto/16 :goto_8

    .line 214
    .line 215
    :cond_5
    throw v1

    .line 216
    :catchall_4
    move-exception p1

    .line 217
    goto/16 :goto_a

    .line 218
    .line 219
    :catch_0
    move-exception p4

    .line 220
    goto/16 :goto_9

    .line 221
    .line 222
    :cond_6
    invoke-virtual {p0}, Lcoil/fetch/j;->c()Lxi/m;

    .line 223
    .line 224
    .line 225
    move-result-object p4

    .line 226
    iget-object v0, p2, Lcoil/disk/i;->a:Lm0/q;

    .line 227
    .line 228
    invoke-virtual {v0, p1}, Lm0/q;->b(I)Lxi/x;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p4, v0}, Lxi/m;->j(Lxi/x;)Lxi/d0;

    .line 233
    .line 234
    .line 235
    move-result-object p4

    .line 236
    new-instance v0, Lxi/z;

    .line 237
    .line 238
    invoke-direct {v0, p4}, Lxi/z;-><init>(Lxi/d0;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 239
    .line 240
    .line 241
    :try_start_6
    new-instance p4, Lcoil/network/a;

    .line 242
    .line 243
    invoke-direct {p4, p3}, Lcoil/network/a;-><init>(Lokhttp3/j0;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p4, v0}, Lcoil/network/a;->a(Lxi/z;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 247
    .line 248
    .line 249
    :try_start_7
    invoke-virtual {v0}, Lxi/z;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 250
    .line 251
    .line 252
    move-object p4, v1

    .line 253
    goto :goto_4

    .line 254
    :catchall_5
    move-exception p4

    .line 255
    goto :goto_4

    .line 256
    :catchall_6
    move-exception p4

    .line 257
    :try_start_8
    invoke-virtual {v0}, Lxi/z;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :catchall_7
    move-exception v0

    .line 262
    :try_start_9
    invoke-static {p4, v0}, Lkotlin/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    :goto_4
    if-nez p4, :cond_8

    .line 266
    .line 267
    invoke-virtual {p0}, Lcoil/fetch/j;->c()Lxi/m;

    .line 268
    .line 269
    .line 270
    move-result-object p4

    .line 271
    iget-object v0, p2, Lcoil/disk/i;->a:Lm0/q;

    .line 272
    .line 273
    const/4 v2, 0x1

    .line 274
    invoke-virtual {v0, v2}, Lm0/q;->b(I)Lxi/x;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {p4, v0}, Lxi/m;->j(Lxi/x;)Lxi/d0;

    .line 279
    .line 280
    .line 281
    move-result-object p4

    .line 282
    new-instance v0, Lxi/z;

    .line 283
    .line 284
    invoke-direct {v0, p4}, Lxi/z;-><init>(Lxi/d0;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 285
    .line 286
    .line 287
    :try_start_a
    iget-object p4, p3, Lokhttp3/j0;->i:Lokhttp3/m0;

    .line 288
    .line 289
    invoke-virtual {p4}, Lokhttp3/m0;->c()Lxi/i;

    .line 290
    .line 291
    .line 292
    move-result-object p4

    .line 293
    invoke-interface {p4, v0}, Lxi/i;->a0(Lxi/h;)J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 294
    .line 295
    .line 296
    :try_start_b
    invoke-virtual {v0}, Lxi/z;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 297
    .line 298
    .line 299
    goto :goto_7

    .line 300
    :catchall_8
    move-exception v1

    .line 301
    goto :goto_7

    .line 302
    :goto_5
    move-object v1, p4

    .line 303
    goto :goto_6

    .line 304
    :catchall_9
    move-exception p4

    .line 305
    goto :goto_5

    .line 306
    :goto_6
    :try_start_c
    invoke-virtual {v0}, Lxi/z;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 307
    .line 308
    .line 309
    goto :goto_7

    .line 310
    :catchall_a
    move-exception p4

    .line 311
    :try_start_d
    invoke-static {v1, p4}, Lkotlin/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    :goto_7
    if-nez v1, :cond_7

    .line 315
    .line 316
    :goto_8
    invoke-virtual {p2}, Lcoil/disk/i;->a()Lcoil/disk/j;

    .line 317
    .line 318
    .line 319
    move-result-object p1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 320
    invoke-static {p3}, Lcoil/util/g;->a(Ljava/io/Closeable;)V

    .line 321
    .line 322
    .line 323
    return-object p1

    .line 324
    :cond_7
    :try_start_e
    throw v1

    .line 325
    :cond_8
    throw p4
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 326
    :goto_9
    :try_start_f
    sget-object v0, Lcoil/util/g;->a:[Landroid/graphics/Bitmap$Config;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 327
    .line 328
    :try_start_10
    iget-object p2, p2, Lcoil/disk/i;->a:Lm0/q;

    .line 329
    .line 330
    invoke-virtual {p2, p1}, Lm0/q;->a(Z)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 331
    .line 332
    .line 333
    :catch_1
    :try_start_11
    throw p4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 334
    :goto_a
    invoke-static {p3}, Lcoil/util/g;->a(Ljava/io/Closeable;)V

    .line 335
    .line 336
    .line 337
    throw p1

    .line 338
    :cond_9
    if-eqz p1, :cond_a

    .line 339
    .line 340
    invoke-static {p1}, Lcoil/util/g;->a(Ljava/io/Closeable;)V

    .line 341
    .line 342
    .line 343
    :cond_a
    return-object v1
.end method
