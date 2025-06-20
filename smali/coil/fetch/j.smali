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

.field public final b:LH2/k;

.field public final c:LX9/d;

.field public final d:LX9/d;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    new-instance v14, Lokhttp3/c;

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    const/4 v13, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x1

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
    const/4 v8, -0x1

    .line 13
    const/4 v9, -0x1

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x0

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
    new-instance v0, Lokhttp3/c;

    .line 23
    .line 24
    const/16 v25, 0x1

    .line 25
    .line 26
    const/16 v28, 0x0

    .line 27
    .line 28
    const/16 v16, 0x1

    .line 29
    .line 30
    const/16 v17, 0x0

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
    const/16 v23, -0x1

    .line 43
    .line 44
    const/16 v24, -0x1

    .line 45
    .line 46
    const/16 v26, 0x0

    .line 47
    .line 48
    const/16 v27, 0x0

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

.method public constructor <init>(Ljava/lang/String;LH2/k;LX9/d;LX9/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/fetch/j;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/fetch/j;->b:LH2/k;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil/fetch/j;->c:LX9/d;

    .line 9
    .line 10
    iput-object p4, p0, Lcoil/fetch/j;->d:LX9/d;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcoil/fetch/j;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method public static d(Ljava/lang/String;Lokhttp3/r;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p1, Lokhttp3/r;->a:Ljava/lang/String;

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
    invoke-static {p1, p0, v0, v0, v1}, Lkotlin/text/m;->c0(Ljava/lang/CharSequence;CIZI)I

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
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v7, :cond_2

    .line 41
    .line 42
    if-ne v2, v6, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lokhttp3/B;

    .line 47
    .line 48
    iget-object v2, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lcoil/disk/h;

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
    iget-object v7, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, Lcoil/disk/h;

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
    move-object v13, v7

    .line 88
    move-object v7, v2

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
    iget-object p1, p0, Lcoil/fetch/j;->b:LH2/k;

    .line 99
    .line 100
    iget-object v2, p1, LH2/k;->n:Lcoil/request/CachePolicy;

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
    iget-object v2, p0, Lcoil/fetch/j;->d:LX9/d;

    .line 111
    .line 112
    invoke-interface {v2}, LX9/d;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lcoil/disk/b;

    .line 117
    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    iget-object p1, p1, LH2/k;->i:Ljava/lang/String;

    .line 121
    .line 122
    if-nez p1, :cond_4

    .line 123
    .line 124
    move-object p1, v9

    .line 125
    :cond_4
    check-cast v2, Lcoil/disk/i;

    .line 126
    .line 127
    sget-object v10, Lokio/ByteString;->Companion:LIa/l;

    .line 128
    .line 129
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, LIa/l;->b(Ljava/lang/String;)Lokio/ByteString;

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
    iget-object v2, v2, Lcoil/disk/i;->b:Lcoil/disk/f;

    .line 145
    .line 146
    invoke-virtual {v2, p1}, Lcoil/disk/f;->e(Ljava/lang/String;)Lcoil/disk/d;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    new-instance v2, Lcoil/disk/h;

    .line 153
    .line 154
    invoke-direct {v2, p1}, Lcoil/disk/h;-><init>(Lcoil/disk/d;)V

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
    invoke-virtual {p0}, Lcoil/fetch/j;->c()LIa/o;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object v10, v2, Lcoil/disk/h;->b:Lcoil/disk/d;

    .line 166
    .line 167
    iget-boolean v11, v10, Lcoil/disk/d;->c:Z

    .line 168
    .line 169
    if-nez v11, :cond_a

    .line 170
    .line 171
    iget-object v10, v10, Lcoil/disk/d;->b:Lcoil/disk/c;

    .line 172
    .line 173
    iget-object v10, v10, Lcoil/disk/c;->c:Ljava/util/ArrayList;

    .line 174
    .line 175
    const/4 v11, 0x0

    .line 176
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    check-cast v10, LIa/z;

    .line 181
    .line 182
    invoke-virtual {p1, v10}, LIa/o;->d(LIa/z;)LIa/n;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object p1, p1, LIa/n;->e:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Ljava/lang/Long;

    .line 189
    .line 190
    if-nez p1, :cond_6

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 194
    .line 195
    .line 196
    move-result-wide v10

    .line 197
    cmp-long p1, v10, v4

    .line 198
    .line 199
    if-nez p1, :cond_7

    .line 200
    .line 201
    new-instance p1, Lcoil/fetch/k;

    .line 202
    .line 203
    invoke-virtual {p0, v2}, Lcoil/fetch/j;->g(Lcoil/disk/h;)Lcoil/decode/m;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v9, v8}, Lcoil/fetch/j;->d(Ljava/lang/String;Lokhttp3/r;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    sget-object v3, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 212
    .line 213
    invoke-direct {p1, v0, v1, v3}, Lcoil/fetch/k;-><init>(Lcoil/decode/n;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 214
    .line 215
    .line 216
    return-object p1

    .line 217
    :catch_2
    move-exception p1

    .line 218
    move-object v7, v2

    .line 219
    goto/16 :goto_a

    .line 220
    .line 221
    :cond_7
    :goto_2
    iget-boolean p1, p0, Lcoil/fetch/j;->e:Z

    .line 222
    .line 223
    if-eqz p1, :cond_8

    .line 224
    .line 225
    new-instance p1, Lcoil/network/b;

    .line 226
    .line 227
    invoke-virtual {p0}, Lcoil/fetch/j;->e()Lv/Y;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-virtual {p0, v2}, Lcoil/fetch/j;->f(Lcoil/disk/h;)Lcoil/network/a;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-direct {p1, v10, v11}, Lcoil/network/b;-><init>(Lv/Y;Lcoil/network/a;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lcoil/network/b;->a()Lcoil/network/c;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iget-object v10, p1, Lcoil/network/c;->a:Lv/Y;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 243
    .line 244
    if-nez v10, :cond_c

    .line 245
    .line 246
    iget-object v10, p1, Lcoil/network/c;->b:Lcoil/network/a;

    .line 247
    .line 248
    if-eqz v10, :cond_c

    .line 249
    .line 250
    :try_start_3
    new-instance p1, Lcoil/fetch/k;

    .line 251
    .line 252
    invoke-virtual {p0, v2}, Lcoil/fetch/j;->g(Lcoil/disk/h;)Lcoil/decode/m;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-object v1, v10, Lcoil/network/a;->b:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-interface {v1}, LX9/d;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lokhttp3/r;

    .line 263
    .line 264
    invoke-static {v9, v1}, Lcoil/fetch/j;->d(Ljava/lang/String;Lokhttp3/r;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    sget-object v3, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 269
    .line 270
    invoke-direct {p1, v0, v1, v3}, Lcoil/fetch/k;-><init>(Lcoil/decode/n;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 271
    .line 272
    .line 273
    return-object p1

    .line 274
    :cond_8
    new-instance p1, Lcoil/fetch/k;

    .line 275
    .line 276
    invoke-virtual {p0, v2}, Lcoil/fetch/j;->g(Lcoil/disk/h;)Lcoil/decode/m;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {p0, v2}, Lcoil/fetch/j;->f(Lcoil/disk/h;)Lcoil/network/a;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-eqz v1, :cond_9

    .line 285
    .line 286
    iget-object v1, v1, Lcoil/network/a;->b:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-interface {v1}, LX9/d;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    move-object v8, v1

    .line 293
    check-cast v8, Lokhttp3/r;

    .line 294
    .line 295
    :cond_9
    invoke-static {v9, v8}, Lcoil/fetch/j;->d(Ljava/lang/String;Lokhttp3/r;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    sget-object v3, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 300
    .line 301
    invoke-direct {p1, v0, v1, v3}, Lcoil/fetch/k;-><init>(Lcoil/decode/n;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 302
    .line 303
    .line 304
    return-object p1

    .line 305
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 306
    .line 307
    const-string v0, "snapshot is closed"

    .line 308
    .line 309
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p1

    .line 313
    :cond_b
    new-instance p1, Lcoil/network/b;

    .line 314
    .line 315
    invoke-virtual {p0}, Lcoil/fetch/j;->e()Lv/Y;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-direct {p1, v9, v8}, Lcoil/network/b;-><init>(Lv/Y;Lcoil/network/a;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Lcoil/network/b;->a()Lcoil/network/c;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    :cond_c
    iget-object v9, p1, Lcoil/network/c;->a:Lv/Y;

    .line 327
    .line 328
    iput-object p0, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$0:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v2, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$1:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object p1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$2:Ljava/lang/Object;

    .line 333
    .line 334
    iput v7, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->label:I

    .line 335
    .line 336
    invoke-virtual {p0, v9, v0}, Lcoil/fetch/j;->b(Lv/Y;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    if-ne v7, v1, :cond_d

    .line 341
    .line 342
    return-object v1

    .line 343
    :cond_d
    move-object v9, p0

    .line 344
    move-object v13, v7

    .line 345
    move-object v7, p1

    .line 346
    move-object p1, v13

    .line 347
    :goto_3
    check-cast p1, Lokhttp3/B;

    .line 348
    .line 349
    sget-object v10, Lcoil/util/g;->a:[Landroid/graphics/Bitmap$Config;

    .line 350
    .line 351
    iget-object v10, p1, Lokhttp3/B;->i:Lokhttp3/D;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 352
    .line 353
    if-eqz v10, :cond_15

    .line 354
    .line 355
    :try_start_4
    iget-object v11, v7, Lcoil/network/c;->a:Lv/Y;

    .line 356
    .line 357
    iget-object v7, v7, Lcoil/network/c;->b:Lcoil/network/a;

    .line 358
    .line 359
    invoke-virtual {v9, v2, v11, p1, v7}, Lcoil/fetch/j;->h(Lcoil/disk/h;Lv/Y;Lokhttp3/B;Lcoil/network/a;)Lcoil/disk/h;

    .line 360
    .line 361
    .line 362
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 363
    iget-object v7, v9, Lcoil/fetch/j;->a:Ljava/lang/String;

    .line 364
    .line 365
    if-eqz v2, :cond_f

    .line 366
    .line 367
    :try_start_5
    new-instance v0, Lcoil/fetch/k;

    .line 368
    .line 369
    invoke-virtual {v9, v2}, Lcoil/fetch/j;->g(Lcoil/disk/h;)Lcoil/decode/m;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v9, v2}, Lcoil/fetch/j;->f(Lcoil/disk/h;)Lcoil/network/a;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    if-eqz v3, :cond_e

    .line 378
    .line 379
    iget-object v3, v3, Lcoil/network/a;->b:Ljava/lang/Object;

    .line 380
    .line 381
    invoke-interface {v3}, LX9/d;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    move-object v8, v3

    .line 386
    check-cast v8, Lokhttp3/r;

    .line 387
    .line 388
    goto :goto_5

    .line 389
    :goto_4
    move-object v1, p1

    .line 390
    move-object p1, v0

    .line 391
    goto/16 :goto_9

    .line 392
    .line 393
    :cond_e
    :goto_5
    invoke-static {v7, v8}, Lcoil/fetch/j;->d(Ljava/lang/String;Lokhttp3/r;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    sget-object v4, Lcoil/decode/DataSource;->NETWORK:Lcoil/decode/DataSource;

    .line 398
    .line 399
    invoke-direct {v0, v1, v3, v4}, Lcoil/fetch/k;-><init>(Lcoil/decode/n;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 400
    .line 401
    .line 402
    return-object v0

    .line 403
    :catch_3
    move-exception v0

    .line 404
    goto :goto_4

    .line 405
    :cond_f
    invoke-virtual {v10}, Lokhttp3/D;->b()J

    .line 406
    .line 407
    .line 408
    move-result-wide v11

    .line 409
    cmp-long v8, v11, v4

    .line 410
    .line 411
    if-lez v8, :cond_11

    .line 412
    .line 413
    new-instance v0, Lcoil/fetch/k;

    .line 414
    .line 415
    invoke-virtual {v10}, Lokhttp3/D;->e()LIa/k;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    iget-object v3, v9, Lcoil/fetch/j;->b:LH2/k;

    .line 420
    .line 421
    iget-object v3, v3, LH2/k;->a:Landroid/content/Context;

    .line 422
    .line 423
    invoke-static {v1, v3}, Lcoil/decode/o;->b(LIa/k;Landroid/content/Context;)Lcoil/decode/q;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v10}, Lokhttp3/D;->d()Lokhttp3/r;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-static {v7, v3}, Lcoil/fetch/j;->d(Ljava/lang/String;Lokhttp3/r;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    iget-object v4, p1, Lokhttp3/B;->j:Lokhttp3/B;

    .line 436
    .line 437
    if-eqz v4, :cond_10

    .line 438
    .line 439
    sget-object v4, Lcoil/decode/DataSource;->NETWORK:Lcoil/decode/DataSource;

    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_10
    sget-object v4, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 443
    .line 444
    :goto_6
    invoke-direct {v0, v1, v3, v4}, Lcoil/fetch/k;-><init>(Lcoil/decode/n;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 445
    .line 446
    .line 447
    return-object v0

    .line 448
    :cond_11
    invoke-static {p1}, Lcoil/util/g;->a(Ljava/io/Closeable;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v9}, Lcoil/fetch/j;->e()Lv/Y;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    iput-object v9, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$0:Ljava/lang/Object;

    .line 456
    .line 457
    iput-object v2, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$1:Ljava/lang/Object;

    .line 458
    .line 459
    iput-object p1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$2:Ljava/lang/Object;

    .line 460
    .line 461
    iput v6, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->label:I

    .line 462
    .line 463
    invoke-virtual {v9, v4, v0}, Lcoil/fetch/j;->b(Lv/Y;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 467
    if-ne v0, v1, :cond_12

    .line 468
    .line 469
    return-object v1

    .line 470
    :cond_12
    move-object v1, p1

    .line 471
    move-object p1, v0

    .line 472
    move-object v0, v9

    .line 473
    :goto_7
    :try_start_6
    check-cast p1, Lokhttp3/B;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 474
    .line 475
    :try_start_7
    sget-object v1, Lcoil/util/g;->a:[Landroid/graphics/Bitmap$Config;

    .line 476
    .line 477
    iget-object v1, p1, Lokhttp3/B;->i:Lokhttp3/D;

    .line 478
    .line 479
    if-eqz v1, :cond_14

    .line 480
    .line 481
    new-instance v3, Lcoil/fetch/k;

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1}, Lokhttp3/D;->e()LIa/k;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    iget-object v5, v0, Lcoil/fetch/j;->b:LH2/k;

    .line 491
    .line 492
    iget-object v5, v5, LH2/k;->a:Landroid/content/Context;

    .line 493
    .line 494
    invoke-static {v4, v5}, Lcoil/decode/o;->b(LIa/k;Landroid/content/Context;)Lcoil/decode/q;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    iget-object v0, v0, Lcoil/fetch/j;->a:Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {v1}, Lokhttp3/D;->d()Lokhttp3/r;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-static {v0, v1}, Lcoil/fetch/j;->d(Ljava/lang/String;Lokhttp3/r;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    iget-object v1, p1, Lokhttp3/B;->j:Lokhttp3/B;

    .line 509
    .line 510
    if-eqz v1, :cond_13

    .line 511
    .line 512
    sget-object v1, Lcoil/decode/DataSource;->NETWORK:Lcoil/decode/DataSource;

    .line 513
    .line 514
    goto :goto_8

    .line 515
    :cond_13
    sget-object v1, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 516
    .line 517
    :goto_8
    invoke-direct {v3, v4, v0, v1}, Lcoil/fetch/k;-><init>(Lcoil/decode/n;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 518
    .line 519
    .line 520
    return-object v3

    .line 521
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 522
    .line 523
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 527
    :goto_9
    :try_start_8
    invoke-static {v1}, Lcoil/util/g;->a(Ljava/io/Closeable;)V

    .line 528
    .line 529
    .line 530
    throw p1

    .line 531
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 532
    .line 533
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 537
    :goto_a
    if-eqz v7, :cond_16

    .line 538
    .line 539
    invoke-static {v7}, Lcoil/util/g;->a(Ljava/io/Closeable;)V

    .line 540
    .line 541
    .line 542
    :cond_16
    throw p1
.end method

.method public final b(Lv/Y;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

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
    invoke-static {p2, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget-object v2, p0, Lcoil/fetch/j;->c:LX9/d;

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    iget-object p2, p0, Lcoil/fetch/j;->b:LH2/k;

    .line 70
    .line 71
    iget-object p2, p2, LH2/k;->o:Lcoil/request/CachePolicy;

    .line 72
    .line 73
    invoke-virtual {p2}, Lcoil/request/CachePolicy;->getReadEnabled()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_3

    .line 78
    .line 79
    invoke-interface {v2}, LX9/d;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lokhttp3/d;

    .line 84
    .line 85
    check-cast p2, Lokhttp3/v;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v0, Lokhttp3/internal/connection/g;

    .line 91
    .line 92
    invoke-direct {v0, p2, p1}, Lokhttp3/internal/connection/g;-><init>(Lokhttp3/v;Lv/Y;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/e;)Lokhttp3/B;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    new-instance p1, Landroid/os/NetworkOnMainThreadException;

    .line 101
    .line 102
    invoke-direct {p1}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_4
    invoke-interface {v2}, LX9/d;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lokhttp3/d;

    .line 111
    .line 112
    check-cast p2, Lokhttp3/v;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v2, Lokhttp3/internal/connection/g;

    .line 118
    .line 119
    invoke-direct {v2, p2, p1}, Lokhttp3/internal/connection/g;-><init>(Lokhttp3/v;Lv/Y;)V

    .line 120
    .line 121
    .line 122
    iput v3, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->label:I

    .line 123
    .line 124
    new-instance p1, Lkotlinx/coroutines/g;

    .line 125
    .line 126
    invoke-static {v0}, LN5/a;->t(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-direct {p1, v3, p2}, Lkotlinx/coroutines/g;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lkotlinx/coroutines/g;->r()V

    .line 134
    .line 135
    .line 136
    new-instance p2, Lcoil/util/h;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-direct {p2, v2, v0, p1}, Lcoil/util/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2, p2}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/e;Lokhttp3/f;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/g;->t(Lka/c;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lkotlinx/coroutines/g;->q()Ljava/lang/Object;

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
    check-cast p1, Lokhttp3/B;

    .line 157
    .line 158
    :goto_2
    invoke-virtual {p1}, Lokhttp3/B;->b()Z

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
    iget v0, p1, Lokhttp3/B;->f:I

    .line 167
    .line 168
    if-eq v0, p2, :cond_7

    .line 169
    .line 170
    iget-object p2, p1, Lokhttp3/B;->i:Lokhttp3/D;

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
    invoke-direct {p2, p1}, Lcoil/network/HttpException;-><init>(Lokhttp3/B;)V

    .line 180
    .line 181
    .line 182
    throw p2

    .line 183
    :cond_7
    return-object p1
.end method

.method public final c()LIa/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/fetch/j;->d:LX9/d;

    .line 2
    .line 3
    invoke-interface {v0}, LX9/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcoil/disk/b;

    .line 8
    .line 9
    check-cast v0, Lcoil/disk/i;

    .line 10
    .line 11
    iget-object v0, v0, Lcoil/disk/i;->a:LIa/v;

    .line 12
    .line 13
    return-object v0
.end method

.method public final e()Lv/Y;
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ur;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ur;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcoil/fetch/j;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v8, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    const-string v5, "ws:"

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x3

    .line 16
    move-object v2, v1

    .line 17
    move v3, v8

    .line 18
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "http:"

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    const-string v5, "wss:"

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x4

    .line 41
    move-object v2, v1

    .line 42
    move v3, v8

    .line 43
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "https:"

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_1
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/w5;

    .line 61
    .line 62
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/w5;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/w5;->c(Lokhttp3/p;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w5;->a()Lokhttp3/p;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ur;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v1, p0, Lcoil/fetch/j;->b:LH2/k;

    .line 76
    .line 77
    iget-object v2, v1, LH2/k;->j:Lokhttp3/o;

    .line 78
    .line 79
    invoke-virtual {v2}, Lokhttp3/o;->e()LO9/j0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ur;->d:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v2, v1, LH2/k;->k:LH2/o;

    .line 86
    .line 87
    iget-object v2, v2, LH2/o;->a:Ljava/util/Map;

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
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/ads/ur;->p(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    iget-object v2, v1, LH2/k;->n:Lcoil/request/CachePolicy;

    .line 124
    .line 125
    invoke-virtual {v2}, Lcoil/request/CachePolicy;->getReadEnabled()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    iget-object v1, v1, LH2/k;->o:Lcoil/request/CachePolicy;

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
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ur;->i(Lokhttp3/c;)V

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
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ur;->i(Lokhttp3/c;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    sget-object v1, Lcoil/fetch/j;->f:Lokhttp3/c;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ur;->i(Lokhttp3/c;)V

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
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ur;->i(Lokhttp3/c;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ur;->h()Lv/Y;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0
.end method

.method public final f(Lcoil/disk/h;)Lcoil/network/a;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcoil/fetch/j;->c()LIa/o;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object p1, p1, Lcoil/disk/h;->b:Lcoil/disk/d;

    .line 7
    .line 8
    iget-boolean v2, p1, Lcoil/disk/d;->c:Z

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Lcoil/disk/d;->b:Lcoil/disk/c;

    .line 13
    .line 14
    iget-object p1, p1, Lcoil/disk/c;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LIa/z;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, LIa/o;->h(LIa/z;)LIa/H;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, LIa/C;

    .line 28
    .line 29
    invoke-direct {v1, p1}, LIa/C;-><init>(LIa/H;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :try_start_1
    new-instance p1, Lcoil/network/a;

    .line 33
    .line 34
    invoke-direct {p1, v1}, Lcoil/network/a;-><init>(LIa/C;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    :try_start_2
    invoke-virtual {v1}, LIa/C;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    move-object v1, v0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    :try_start_3
    invoke-virtual {v1}, LIa/C;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_2
    move-exception v1

    .line 50
    :try_start_4
    invoke-static {p1, v1}, Le4/d;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    move-object v1, p1

    .line 54
    move-object p1, v0

    .line 55
    :goto_1
    if-nez v1, :cond_0

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_0
    throw v1

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "snapshot is closed"

    .line 62
    .line 63
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 67
    :catch_0
    return-object v0
.end method

.method public final g(Lcoil/disk/h;)Lcoil/decode/m;
    .locals 4

    .line 1
    iget-object v0, p1, Lcoil/disk/h;->b:Lcoil/disk/d;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcoil/disk/d;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lcoil/disk/d;->b:Lcoil/disk/c;

    .line 8
    .line 9
    iget-object v0, v0, Lcoil/disk/c;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LIa/z;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcoil/fetch/j;->c()LIa/o;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcoil/fetch/j;->b:LH2/k;

    .line 23
    .line 24
    iget-object v2, v2, LH2/k;->i:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lcoil/fetch/j;->a:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    new-instance v3, Lcoil/decode/m;

    .line 31
    .line 32
    invoke-direct {v3, v0, v1, v2, p1}, Lcoil/decode/m;-><init>(LIa/z;LIa/o;Ljava/lang/String;Ljava/io/Closeable;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "snapshot is closed"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final h(Lcoil/disk/h;Lv/Y;Lokhttp3/B;Lcoil/network/a;)Lcoil/disk/h;
    .locals 3

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    iget-object v1, p0, Lcoil/fetch/j;->b:LH2/k;

    .line 4
    .line 5
    iget-object v1, v1, LH2/k;->n:Lcoil/request/CachePolicy;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcoil/request/CachePolicy;->getWriteEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_a

    .line 13
    .line 14
    iget-boolean v1, p0, Lcoil/fetch/j;->e:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Lv/Y;->c()Lokhttp3/c;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-boolean p2, p2, Lokhttp3/c;->b:Z

    .line 23
    .line 24
    if-nez p2, :cond_a

    .line 25
    .line 26
    iget-object p2, p3, Lokhttp3/B;->p:Lokhttp3/c;

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    sget-object p2, Lokhttp3/c;->n:Lokhttp3/c;

    .line 31
    .line 32
    iget-object p2, p3, Lokhttp3/B;->h:Lokhttp3/o;

    .line 33
    .line 34
    invoke-static {p2}, Lokhttp3/m;->i(Lokhttp3/o;)Lokhttp3/c;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p3, Lokhttp3/B;->p:Lokhttp3/c;

    .line 39
    .line 40
    :cond_0
    iget-boolean p2, p2, Lokhttp3/c;->b:Z

    .line 41
    .line 42
    if-nez p2, :cond_a

    .line 43
    .line 44
    const-string p2, "Vary"

    .line 45
    .line 46
    iget-object v1, p3, Lokhttp3/B;->h:Lokhttp3/o;

    .line 47
    .line 48
    invoke-virtual {v1, p2}, Lokhttp3/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v1, "*"

    .line 53
    .line 54
    invoke-static {p2, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_a

    .line 59
    .line 60
    :cond_1
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p1, Lcoil/disk/h;->b:Lcoil/disk/d;

    .line 63
    .line 64
    iget-object p2, p1, Lcoil/disk/d;->d:Lcoil/disk/f;

    .line 65
    .line 66
    monitor-enter p2

    .line 67
    :try_start_0
    invoke-virtual {p1}, Lcoil/disk/d;->close()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Lcoil/disk/d;->b:Lcoil/disk/c;

    .line 71
    .line 72
    iget-object p1, p1, Lcoil/disk/c;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Lcoil/disk/f;->d(Ljava/lang/String;)LN7/o;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit p2

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    new-instance p2, Landroidx/core/view/K;

    .line 82
    .line 83
    invoke-direct {p2, p1, v0}, Landroidx/core/view/K;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    monitor-exit p2

    .line 89
    throw p1

    .line 90
    :cond_2
    iget-object p1, p0, Lcoil/fetch/j;->d:LX9/d;

    .line 91
    .line 92
    invoke-interface {p1}, LX9/d;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcoil/disk/b;

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    iget-object p2, p0, Lcoil/fetch/j;->b:LH2/k;

    .line 101
    .line 102
    iget-object p2, p2, LH2/k;->i:Ljava/lang/String;

    .line 103
    .line 104
    if-nez p2, :cond_3

    .line 105
    .line 106
    iget-object p2, p0, Lcoil/fetch/j;->a:Ljava/lang/String;

    .line 107
    .line 108
    :cond_3
    check-cast p1, Lcoil/disk/i;

    .line 109
    .line 110
    iget-object p1, p1, Lcoil/disk/i;->b:Lcoil/disk/f;

    .line 111
    .line 112
    sget-object v1, Lokio/ByteString;->Companion:LIa/l;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {p2}, LIa/l;->b(Ljava/lang/String;)Lokio/ByteString;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2}, Lokio/ByteString;->sha256()Lokio/ByteString;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p1, p2}, Lcoil/disk/f;->d(Ljava/lang/String;)LN7/o;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    new-instance p2, Landroidx/core/view/K;

    .line 136
    .line 137
    invoke-direct {p2, p1, v0}, Landroidx/core/view/K;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    move-object p2, v2

    .line 142
    :goto_0
    if-nez p2, :cond_5

    .line 143
    .line 144
    return-object v2

    .line 145
    :cond_5
    const/4 p1, 0x0

    .line 146
    :try_start_1
    iget v0, p3, Lokhttp3/B;->f:I

    .line 147
    .line 148
    const/16 v1, 0x130

    .line 149
    .line 150
    if-ne v0, v1, :cond_7

    .line 151
    .line 152
    if-eqz p4, :cond_7

    .line 153
    .line 154
    invoke-virtual {p3}, Lokhttp3/B;->d()Lokhttp3/A;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object p4, p4, Lcoil/network/a;->f:Lokhttp3/o;

    .line 159
    .line 160
    iget-object v1, p3, Lokhttp3/B;->h:Lokhttp3/o;

    .line 161
    .line 162
    invoke-static {p4, v1}, Lcom/google/android/gms/internal/measurement/Q1;->f(Lokhttp3/o;Lokhttp3/o;)Lokhttp3/o;

    .line 163
    .line 164
    .line 165
    move-result-object p4

    .line 166
    invoke-virtual {p4}, Lokhttp3/o;->e()LO9/j0;

    .line 167
    .line 168
    .line 169
    move-result-object p4

    .line 170
    iput-object p4, v0, Lokhttp3/A;->f:LO9/j0;

    .line 171
    .line 172
    invoke-virtual {v0}, Lokhttp3/A;->a()Lokhttp3/B;

    .line 173
    .line 174
    .line 175
    move-result-object p4

    .line 176
    invoke-virtual {p0}, Lcoil/fetch/j;->c()LIa/o;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v1, p2, Landroidx/core/view/K;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, LN7/o;

    .line 183
    .line 184
    invoke-virtual {v1, p1}, LN7/o;->k(I)LIa/z;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, LIa/o;->g(LIa/z;)LIa/F;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v1, LIa/B;

    .line 193
    .line 194
    invoke-direct {v1, v0}, LIa/B;-><init>(LIa/F;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 195
    .line 196
    .line 197
    :try_start_2
    new-instance v0, Lcoil/network/a;

    .line 198
    .line 199
    invoke-direct {v0, p4}, Lcoil/network/a;-><init>(Lokhttp3/B;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lcoil/network/a;->a(LIa/B;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 203
    .line 204
    .line 205
    :try_start_3
    invoke-virtual {v1}, LIa/B;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :catchall_1
    move-exception v2

    .line 210
    goto :goto_3

    .line 211
    :goto_1
    move-object v2, p4

    .line 212
    goto :goto_2

    .line 213
    :catchall_2
    move-exception p4

    .line 214
    goto :goto_1

    .line 215
    :goto_2
    :try_start_4
    invoke-virtual {v1}, LIa/B;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :catchall_3
    move-exception p4

    .line 220
    :try_start_5
    invoke-static {v2, p4}, Le4/d;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    :goto_3
    if-nez v2, :cond_6

    .line 224
    .line 225
    goto/16 :goto_8

    .line 226
    .line 227
    :cond_6
    throw v2

    .line 228
    :catchall_4
    move-exception p1

    .line 229
    goto/16 :goto_a

    .line 230
    .line 231
    :catch_0
    move-exception p4

    .line 232
    goto/16 :goto_9

    .line 233
    .line 234
    :cond_7
    invoke-virtual {p0}, Lcoil/fetch/j;->c()LIa/o;

    .line 235
    .line 236
    .line 237
    move-result-object p4

    .line 238
    iget-object v0, p2, Landroidx/core/view/K;->c:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, LN7/o;

    .line 241
    .line 242
    invoke-virtual {v0, p1}, LN7/o;->k(I)LIa/z;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {p4, v0}, LIa/o;->g(LIa/z;)LIa/F;

    .line 247
    .line 248
    .line 249
    move-result-object p4

    .line 250
    new-instance v0, LIa/B;

    .line 251
    .line 252
    invoke-direct {v0, p4}, LIa/B;-><init>(LIa/F;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 253
    .line 254
    .line 255
    :try_start_6
    new-instance p4, Lcoil/network/a;

    .line 256
    .line 257
    invoke-direct {p4, p3}, Lcoil/network/a;-><init>(Lokhttp3/B;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p4, v0}, Lcoil/network/a;->a(LIa/B;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 261
    .line 262
    .line 263
    :try_start_7
    invoke-virtual {v0}, LIa/B;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 264
    .line 265
    .line 266
    move-object p4, v2

    .line 267
    goto :goto_4

    .line 268
    :catchall_5
    move-exception p4

    .line 269
    goto :goto_4

    .line 270
    :catchall_6
    move-exception p4

    .line 271
    :try_start_8
    invoke-virtual {v0}, LIa/B;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :catchall_7
    move-exception v0

    .line 276
    :try_start_9
    invoke-static {p4, v0}, Le4/d;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    :goto_4
    if-nez p4, :cond_9

    .line 280
    .line 281
    invoke-virtual {p0}, Lcoil/fetch/j;->c()LIa/o;

    .line 282
    .line 283
    .line 284
    move-result-object p4

    .line 285
    iget-object v0, p2, Landroidx/core/view/K;->c:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, LN7/o;

    .line 288
    .line 289
    const/4 v1, 0x1

    .line 290
    invoke-virtual {v0, v1}, LN7/o;->k(I)LIa/z;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {p4, v0}, LIa/o;->g(LIa/z;)LIa/F;

    .line 295
    .line 296
    .line 297
    move-result-object p4

    .line 298
    new-instance v0, LIa/B;

    .line 299
    .line 300
    invoke-direct {v0, p4}, LIa/B;-><init>(LIa/F;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 301
    .line 302
    .line 303
    :try_start_a
    iget-object p4, p3, Lokhttp3/B;->i:Lokhttp3/D;

    .line 304
    .line 305
    invoke-virtual {p4}, Lokhttp3/D;->e()LIa/k;

    .line 306
    .line 307
    .line 308
    move-result-object p4

    .line 309
    invoke-interface {p4, v0}, LIa/k;->T(LIa/j;)J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 310
    .line 311
    .line 312
    :try_start_b
    invoke-virtual {v0}, LIa/B;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 313
    .line 314
    .line 315
    goto :goto_7

    .line 316
    :catchall_8
    move-exception v2

    .line 317
    goto :goto_7

    .line 318
    :goto_5
    move-object v2, p4

    .line 319
    goto :goto_6

    .line 320
    :catchall_9
    move-exception p4

    .line 321
    goto :goto_5

    .line 322
    :goto_6
    :try_start_c
    invoke-virtual {v0}, LIa/B;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 323
    .line 324
    .line 325
    goto :goto_7

    .line 326
    :catchall_a
    move-exception p4

    .line 327
    :try_start_d
    invoke-static {v2, p4}, Le4/d;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    :goto_7
    if-nez v2, :cond_8

    .line 331
    .line 332
    :goto_8
    invoke-virtual {p2}, Landroidx/core/view/K;->c()Lcoil/disk/h;

    .line 333
    .line 334
    .line 335
    move-result-object p1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 336
    invoke-static {p3}, Lcoil/util/g;->a(Ljava/io/Closeable;)V

    .line 337
    .line 338
    .line 339
    return-object p1

    .line 340
    :cond_8
    :try_start_e
    throw v2

    .line 341
    :cond_9
    throw p4
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 342
    :goto_9
    :try_start_f
    sget-object v0, Lcoil/util/g;->a:[Landroid/graphics/Bitmap$Config;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 343
    .line 344
    :try_start_10
    iget-object p2, p2, Landroidx/core/view/K;->c:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p2, LN7/o;

    .line 347
    .line 348
    invoke-virtual {p2, p1}, LN7/o;->j(Z)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 349
    .line 350
    .line 351
    :catch_1
    :try_start_11
    throw p4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 352
    :goto_a
    invoke-static {p3}, Lcoil/util/g;->a(Ljava/io/Closeable;)V

    .line 353
    .line 354
    .line 355
    throw p1

    .line 356
    :cond_a
    if-eqz p1, :cond_b

    .line 357
    .line 358
    invoke-static {p1}, Lcoil/util/g;->a(Ljava/io/Closeable;)V

    .line 359
    .line 360
    .line 361
    :cond_b
    return-object v2
.end method
