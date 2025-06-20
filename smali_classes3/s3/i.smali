.class public abstract Ls3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final n:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public volatile b:Lw3/b;

.field public final c:Lu3/b;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile g:Ljava/util/ArrayList;

.field public volatile h:Ljava/lang/String;

.field public volatile i:Ljava/lang/String;

.field public volatile j:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;

.field public volatile k:Ls3/l;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls3/i;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lw3/b;Lu3/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls3/i;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ls3/i;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    sget-object v0, Ls3/i;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ls3/i;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, p0, Ls3/i;->m:I

    .line 33
    .line 34
    iput-object p1, p0, Ls3/i;->b:Lw3/b;

    .line 35
    .line 36
    iput-object p2, p0, Ls3/i;->c:Lu3/b;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/i;->j:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ls3/i;->j:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;->c:LH0/b;

    .line 8
    .line 9
    iget v0, v0, LH0/b;->b:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls3/i;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls3/i;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls3/i;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/mZ/ZRu;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/mZ/ZRu;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final e(Ls3/k;IILjava/lang/String;)Lcom/google/android/gms/internal/measurement/c;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {}, LD3/c;->a()Lcom/bytedance/sdk/component/NOt/ZRu/ZH;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v3, Lv3/a;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Ls3/k;->a:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, v3, Lv3/a;->a:Ljava/lang/Object;

    .line 20
    .line 21
    const-string p1, "HEAD"

    .line 22
    .line 23
    invoke-virtual {p1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ls3/i;->g:Ljava/util/ArrayList;

    .line 27
    .line 28
    const-string p4, "Range"

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ls3/h;

    .line 53
    .line 54
    iget-object v6, v5, Ls3/h;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_0

    .line 61
    .line 62
    const-string v6, "Connection"

    .line 63
    .line 64
    iget-object v7, v5, Ls3/h;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_0

    .line 71
    .line 72
    const-string v6, "Proxy-Connection"

    .line 73
    .line 74
    iget-object v7, v5, Ls3/h;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_0

    .line 81
    .line 82
    const-string v6, "Host"

    .line 83
    .line 84
    iget-object v7, v5, Ls3/h;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_0

    .line 91
    .line 92
    iget-object v6, v5, Ls3/h;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v5, v5, Ls3/h;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    sget-object p1, LB3/a;->a:Landroid/os/Handler;

    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    const-string v5, "-"

    .line 104
    .line 105
    if-ltz p2, :cond_2

    .line 106
    .line 107
    if-lez p3, :cond_2

    .line 108
    .line 109
    new-instance v6, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    if-lez p2, :cond_3

    .line 129
    .line 130
    invoke-static {p2, v5}, Lcom/google/android/material/datepicker/i;->t(ILjava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    if-gez p2, :cond_4

    .line 136
    .line 137
    if-lez p3, :cond_4

    .line 138
    .line 139
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {v5, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    move-object p2, p1

    .line 149
    :goto_1
    if-nez p2, :cond_5

    .line 150
    .line 151
    move-object p2, p1

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    const-string p3, "bytes="

    .line 154
    .line 155
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    :goto_2
    if-eqz p2, :cond_6

    .line 160
    .line 161
    invoke-virtual {v4, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_6
    sget-boolean p2, Ls3/g;->f:Z

    .line 165
    .line 166
    if-eqz p2, :cond_7

    .line 167
    .line 168
    const-string p2, "Cache-Control"

    .line 169
    .line 170
    const-string p3, "no-cache"

    .line 171
    .line 172
    invoke-virtual {v4, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_7
    invoke-static {}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;->c()Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-static {}, Ls3/c;->c()Ls3/c;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    iget-object p4, p0, Ls3/i;->j:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;

    .line 184
    .line 185
    if-nez p4, :cond_8

    .line 186
    .line 187
    const/4 p4, 0x1

    .line 188
    goto :goto_3

    .line 189
    :cond_8
    const/4 p4, 0x0

    .line 190
    :goto_3
    if-eqz p4, :cond_9

    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    :goto_4
    if-eqz p4, :cond_a

    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_a
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    :goto_5
    iput-object v4, v3, Lv3/a;->b:Ljava/lang/Object;

    .line 209
    .line 210
    new-instance p2, Lcom/bytedance/sdk/component/NOt/ZRu/sAl$ZRu;

    .line 211
    .line 212
    invoke-direct {p2}, Lcom/bytedance/sdk/component/NOt/ZRu/sAl$ZRu;-><init>()V

    .line 213
    .line 214
    .line 215
    :try_start_0
    iget-object p3, v3, Lv3/a;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p3, Ljava/util/HashMap;

    .line 218
    .line 219
    if-eqz p3, :cond_d

    .line 220
    .line 221
    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    :cond_b
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result p4

    .line 233
    if-eqz p4, :cond_d

    .line 234
    .line 235
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p4

    .line 239
    check-cast p4, Ljava/util/Map$Entry;

    .line 240
    .line 241
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-nez v5, :cond_b

    .line 252
    .line 253
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p4

    .line 257
    check-cast p4, Ljava/lang/String;

    .line 258
    .line 259
    if-nez p4, :cond_c

    .line 260
    .line 261
    const-string p4, ""

    .line 262
    .line 263
    :cond_c
    invoke-virtual {p2, v4, p4}, Lcom/bytedance/sdk/component/NOt/ZRu/sAl$ZRu;->NOt(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/NOt/ZRu/sAl$ZRu;

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_d
    iget-object p3, v3, Lv3/a;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p3, Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/NOt/ZRu/sAl$ZRu;->NOt(Ljava/lang/String;)Lcom/bytedance/sdk/component/NOt/ZRu/sAl$ZRu;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/NOt/ZRu/sAl$ZRu;->ZRu()Lcom/bytedance/sdk/component/NOt/ZRu/sAl$ZRu;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    const-string p3, "videoPreloadLowVersion"

    .line 280
    .line 281
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/NOt/ZRu/sAl$ZRu;->ZRu(Ljava/lang/String;)Lcom/bytedance/sdk/component/NOt/ZRu/sAl$ZRu;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    const/4 p3, 0x6

    .line 286
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/NOt/ZRu/sAl$ZRu;->ZRu(I)Lcom/bytedance/sdk/component/NOt/ZRu/sAl$ZRu;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/NOt/ZRu/sAl$ZRu;->NOt()Lcom/bytedance/sdk/component/NOt/ZRu/sAl;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/component/NOt/ZRu/ZH;->ZRu(Lcom/bytedance/sdk/component/NOt/ZRu/sAl;)Lcom/bytedance/sdk/component/NOt/ZRu/NOt;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-interface {p2}, Lcom/bytedance/sdk/component/NOt/ZRu/NOt;->NOt()Lcom/bytedance/sdk/component/NOt/ZRu/oK;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/NOt/ZRu/oK;->mZ()I

    .line 303
    .line 304
    .line 305
    new-instance p3, Lcom/google/android/gms/internal/measurement/c;

    .line 306
    .line 307
    const/16 p4, 0x14

    .line 308
    .line 309
    invoke-direct {p3, p4, v1}, Lcom/google/android/gms/internal/measurement/c;-><init>(IZ)V

    .line 310
    .line 311
    .line 312
    iput-object p2, p3, Lcom/google/android/gms/internal/measurement/c;->d:Ljava/lang/Object;

    .line 313
    .line 314
    new-instance p4, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 317
    .line 318
    .line 319
    iput-object p4, p3, Lcom/google/android/gms/internal/measurement/c;->f:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/NOt/ZRu/oK;->Mm()Lcom/bytedance/sdk/component/NOt/ZRu/Ht;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    if-eqz p2, :cond_e

    .line 326
    .line 327
    :goto_7
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/NOt/ZRu/Ht;->ZRu()I

    .line 328
    .line 329
    .line 330
    move-result p4

    .line 331
    if-ge v1, p4, :cond_e

    .line 332
    .line 333
    iget-object p4, p3, Lcom/google/android/gms/internal/measurement/c;->f:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p4, Ljava/util/ArrayList;

    .line 336
    .line 337
    new-instance v2, Ls3/h;

    .line 338
    .line 339
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/NOt/ZRu/Ht;->ZRu(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/NOt/ZRu/Ht;->NOt(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-direct {v2, v4, v5}, Ls3/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    add-int/2addr v1, v0

    .line 354
    goto :goto_7

    .line 355
    :cond_e
    iput-object v3, p3, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    .line 357
    move-object p1, p3

    .line 358
    :catchall_0
    return-object p1
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls3/i;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(II)V
    .locals 4

    .line 1
    if-lez p1, :cond_6

    .line 2
    .line 3
    if-gez p2, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    sget v0, Ls3/g;->g:I

    .line 7
    .line 8
    invoke-virtual {p0}, Ls3/i;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-ne v0, v3, :cond_5

    .line 17
    .line 18
    if-ne v1, v2, :cond_5

    .line 19
    .line 20
    :cond_1
    int-to-float p2, p2

    .line 21
    int-to-float p1, p1

    .line 22
    div-float/2addr p2, p1

    .line 23
    const/high16 p1, 0x42c80000    # 100.0f

    .line 24
    .line 25
    mul-float p2, p2, p1

    .line 26
    .line 27
    float-to-int p1, p2

    .line 28
    const/16 p2, 0x64

    .line 29
    .line 30
    if-le p1, p2, :cond_2

    .line 31
    .line 32
    const/16 p1, 0x64

    .line 33
    .line 34
    :cond_2
    monitor-enter p0

    .line 35
    :try_start_0
    iget p2, p0, Ls3/i;->m:I

    .line 36
    .line 37
    if-gt p1, p2, :cond_3

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    iput p1, p0, Ls3/i;->m:I

    .line 44
    .line 45
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    new-instance p1, Ll5/C;

    .line 47
    .line 48
    const/4 p2, 0x3

    .line 49
    invoke-direct {p1, p0, p2}, Ll5/C;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, LB3/a;->a()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, Ll5/C;->run()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    sget-object p2, LB3/a;->a:Landroid/os/Handler;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    :cond_5
    :goto_0
    return-void

    .line 68
    :goto_1
    monitor-exit p0

    .line 69
    throw p1

    .line 70
    :cond_6
    :goto_2
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls3/i;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
