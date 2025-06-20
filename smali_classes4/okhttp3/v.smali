.class public final Lokhttp3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lokhttp3/d;


# static fields
.field public static final B:Ljava/util/List;

.field public static final C:Ljava/util/List;


# instance fields
.field public final A:Lcom/google/android/play/core/integrity/h;

.field public final b:LB2/n;

.field public final c:Lcom/google/android/play/core/integrity/h;

.field public final d:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Lt/a;

.field public final h:Z

.field public final i:Lokhttp3/b;

.field public final j:Z

.field public final k:Z

.field public final l:Lokhttp3/b;

.field public final m:Lokhttp3/b;

.field public final n:Ljava/net/ProxySelector;

.field public final o:Lokhttp3/b;

.field public final p:Ljavax/net/SocketFactory;

.field public final q:Ljavax/net/ssl/SSLSocketFactory;

.field public final r:Ljavax/net/ssl/X509TrustManager;

.field public final s:Ljava/util/List;

.field public final t:Ljava/util/List;

.field public final u:LHa/c;

.field public final v:Lokhttp3/g;

.field public final w:Le4/d;

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    new-array v3, v2, [Lokhttp3/Protocol;

    .line 5
    .line 6
    sget-object v4, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 7
    .line 8
    aput-object v4, v3, v1

    .line 9
    .line 10
    sget-object v4, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 11
    .line 12
    aput-object v4, v3, v0

    .line 13
    .line 14
    invoke-static {v3}, Lya/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sput-object v3, Lokhttp3/v;->B:Ljava/util/List;

    .line 19
    .line 20
    new-array v2, v2, [Lokhttp3/j;

    .line 21
    .line 22
    sget-object v3, Lokhttp3/j;->e:Lokhttp3/j;

    .line 23
    .line 24
    aput-object v3, v2, v1

    .line 25
    .line 26
    sget-object v1, Lokhttp3/j;->f:Lokhttp3/j;

    .line 27
    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    invoke-static {v2}, Lya/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lokhttp3/v;->C:Ljava/util/List;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lokhttp3/u;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lokhttp3/u;->a:LB2/n;

    .line 5
    .line 6
    iput-object v0, p0, Lokhttp3/v;->b:LB2/n;

    .line 7
    .line 8
    iget-object v0, p1, Lokhttp3/u;->b:Lcom/google/android/play/core/integrity/h;

    .line 9
    .line 10
    iput-object v0, p0, Lokhttp3/v;->c:Lcom/google/android/play/core/integrity/h;

    .line 11
    .line 12
    iget-object v0, p1, Lokhttp3/u;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v0}, Lya/b;->w(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lokhttp3/v;->d:Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, p1, Lokhttp3/u;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v0}, Lya/b;->w(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lokhttp3/v;->f:Ljava/util/List;

    .line 27
    .line 28
    iget-object v0, p1, Lokhttp3/u;->e:Lt/a;

    .line 29
    .line 30
    iput-object v0, p0, Lokhttp3/v;->g:Lt/a;

    .line 31
    .line 32
    iget-boolean v0, p1, Lokhttp3/u;->f:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lokhttp3/v;->h:Z

    .line 35
    .line 36
    iget-object v0, p1, Lokhttp3/u;->g:Lokhttp3/b;

    .line 37
    .line 38
    iput-object v0, p0, Lokhttp3/v;->i:Lokhttp3/b;

    .line 39
    .line 40
    iget-boolean v0, p1, Lokhttp3/u;->h:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lokhttp3/v;->j:Z

    .line 43
    .line 44
    iget-boolean v0, p1, Lokhttp3/u;->i:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lokhttp3/v;->k:Z

    .line 47
    .line 48
    iget-object v0, p1, Lokhttp3/u;->j:Lokhttp3/b;

    .line 49
    .line 50
    iput-object v0, p0, Lokhttp3/v;->l:Lokhttp3/b;

    .line 51
    .line 52
    iget-object v0, p1, Lokhttp3/u;->k:Lokhttp3/b;

    .line 53
    .line 54
    iput-object v0, p0, Lokhttp3/v;->m:Lokhttp3/b;

    .line 55
    .line 56
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    sget-object v0, LGa/a;->a:LGa/a;

    .line 63
    .line 64
    :cond_0
    iput-object v0, p0, Lokhttp3/v;->n:Ljava/net/ProxySelector;

    .line 65
    .line 66
    iget-object v0, p1, Lokhttp3/u;->l:Lokhttp3/b;

    .line 67
    .line 68
    iput-object v0, p0, Lokhttp3/v;->o:Lokhttp3/b;

    .line 69
    .line 70
    iget-object v0, p1, Lokhttp3/u;->m:Ljavax/net/SocketFactory;

    .line 71
    .line 72
    iput-object v0, p0, Lokhttp3/v;->p:Ljavax/net/SocketFactory;

    .line 73
    .line 74
    iget-object v0, p1, Lokhttp3/u;->n:Ljava/util/List;

    .line 75
    .line 76
    iput-object v0, p0, Lokhttp3/v;->s:Ljava/util/List;

    .line 77
    .line 78
    iget-object v1, p1, Lokhttp3/u;->o:Ljava/util/List;

    .line 79
    .line 80
    iput-object v1, p0, Lokhttp3/v;->t:Ljava/util/List;

    .line 81
    .line 82
    iget-object v1, p1, Lokhttp3/u;->p:LHa/c;

    .line 83
    .line 84
    iput-object v1, p0, Lokhttp3/v;->u:LHa/c;

    .line 85
    .line 86
    iget v1, p1, Lokhttp3/u;->r:I

    .line 87
    .line 88
    iput v1, p0, Lokhttp3/v;->x:I

    .line 89
    .line 90
    iget v1, p1, Lokhttp3/u;->s:I

    .line 91
    .line 92
    iput v1, p0, Lokhttp3/v;->y:I

    .line 93
    .line 94
    iget v1, p1, Lokhttp3/u;->t:I

    .line 95
    .line 96
    iput v1, p0, Lokhttp3/v;->z:I

    .line 97
    .line 98
    new-instance v1, Lcom/google/android/play/core/integrity/h;

    .line 99
    .line 100
    const/16 v2, 0x15

    .line 101
    .line 102
    invoke-direct {v1, v2}, Lcom/google/android/play/core/integrity/h;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lokhttp3/v;->A:Lcom/google/android/play/core/integrity/h;

    .line 106
    .line 107
    instance-of v1, v0, Ljava/util/Collection;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lokhttp3/j;

    .line 134
    .line 135
    iget-boolean v1, v1, Lokhttp3/j;->a:Z

    .line 136
    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    sget-object v0, LEa/n;->a:LEa/n;

    .line 140
    .line 141
    sget-object v0, LEa/n;->a:LEa/n;

    .line 142
    .line 143
    invoke-virtual {v0}, LEa/n;->m()Ljavax/net/ssl/X509TrustManager;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lokhttp3/v;->r:Ljavax/net/ssl/X509TrustManager;

    .line 148
    .line 149
    sget-object v1, LEa/n;->a:LEa/n;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, LEa/n;->l(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v1, p0, Lokhttp3/v;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 156
    .line 157
    sget-object v1, LEa/n;->a:LEa/n;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, LEa/n;->b(Ljavax/net/ssl/X509TrustManager;)Le4/d;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Lokhttp3/v;->w:Le4/d;

    .line 164
    .line 165
    iget-object p1, p1, Lokhttp3/u;->q:Lokhttp3/g;

    .line 166
    .line 167
    iget-object v1, p1, Lokhttp3/g;->b:Le4/d;

    .line 168
    .line 169
    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_3

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_3
    new-instance v1, Lokhttp3/g;

    .line 177
    .line 178
    iget-object p1, p1, Lokhttp3/g;->a:Ljava/util/Set;

    .line 179
    .line 180
    invoke-direct {v1, p1, v0}, Lokhttp3/g;-><init>(Ljava/util/Set;Le4/d;)V

    .line 181
    .line 182
    .line 183
    move-object p1, v1

    .line 184
    :goto_0
    iput-object p1, p0, Lokhttp3/v;->v:Lokhttp3/g;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    :goto_1
    iput-object v2, p0, Lokhttp3/v;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 188
    .line 189
    iput-object v2, p0, Lokhttp3/v;->w:Le4/d;

    .line 190
    .line 191
    iput-object v2, p0, Lokhttp3/v;->r:Ljavax/net/ssl/X509TrustManager;

    .line 192
    .line 193
    sget-object p1, Lokhttp3/g;->c:Lokhttp3/g;

    .line 194
    .line 195
    iput-object p1, p0, Lokhttp3/v;->v:Lokhttp3/g;

    .line 196
    .line 197
    :goto_2
    iget-object p1, p0, Lokhttp3/v;->d:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_10

    .line 204
    .line 205
    iget-object p1, p0, Lokhttp3/v;->f:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_f

    .line 212
    .line 213
    iget-object p1, p0, Lokhttp3/v;->s:Ljava/util/List;

    .line 214
    .line 215
    instance-of v0, p1, Ljava/util/Collection;

    .line 216
    .line 217
    iget-object v1, p0, Lokhttp3/v;->r:Ljavax/net/ssl/X509TrustManager;

    .line 218
    .line 219
    iget-object v2, p0, Lokhttp3/v;->w:Le4/d;

    .line 220
    .line 221
    iget-object v3, p0, Lokhttp3/v;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 222
    .line 223
    if-eqz v0, :cond_5

    .line 224
    .line 225
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_5

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_a

    .line 241
    .line 242
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lokhttp3/j;

    .line 247
    .line 248
    iget-boolean v0, v0, Lokhttp3/j;->a:Z

    .line 249
    .line 250
    if-eqz v0, :cond_6

    .line 251
    .line 252
    if-eqz v3, :cond_9

    .line 253
    .line 254
    if-eqz v2, :cond_8

    .line 255
    .line 256
    if-eqz v1, :cond_7

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    const-string v0, "x509TrustManager == null"

    .line 262
    .line 263
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p1

    .line 267
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    const-string v0, "certificateChainCleaner == null"

    .line 270
    .line 271
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p1

    .line 275
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    const-string v0, "sslSocketFactory == null"

    .line 278
    .line 279
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p1

    .line 283
    :cond_a
    :goto_3
    const-string p1, "Check failed."

    .line 284
    .line 285
    if-nez v3, :cond_e

    .line 286
    .line 287
    if-nez v2, :cond_d

    .line 288
    .line 289
    if-nez v1, :cond_c

    .line 290
    .line 291
    iget-object v0, p0, Lokhttp3/v;->v:Lokhttp3/g;

    .line 292
    .line 293
    sget-object v1, Lokhttp3/g;->c:Lokhttp3/g;

    .line 294
    .line 295
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_b

    .line 300
    .line 301
    :goto_4
    return-void

    .line 302
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 303
    .line 304
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 309
    .line 310
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 315
    .line 316
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 321
    .line 322
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    const-string v1, "Null network interceptor: "

    .line 329
    .line 330
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const-string v1, "Null interceptor: "

    .line 353
    .line 354
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
