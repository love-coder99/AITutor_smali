.class public abstract La6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final n:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public volatile b:Lcom/google/android/play/core/appupdate/b;

.field public final c:Lc6/b;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile g:Ljava/util/List;

.field public volatile h:Ljava/lang/String;

.field public volatile i:Ljava/lang/String;

.field public volatile j:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;

.field public volatile k:La6/n;

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
    sput-object v0, La6/k;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/appupdate/b;Lc6/b;)V
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
    iput-object v0, p0, La6/k;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La6/k;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    sget-object v0, La6/k;->n:Ljava/util/concurrent/atomic/AtomicLong;

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
    iput-object v0, p0, La6/k;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, p0, La6/k;->m:I

    .line 33
    .line 34
    iput-object p1, p0, La6/k;->b:Lcom/google/android/play/core/appupdate/b;

    .line 35
    .line 36
    iput-object p2, p0, La6/k;->c:Lc6/b;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, La6/k;->j:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, La6/k;->j:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, La6/j;

    .line 10
    .line 11
    iget v0, v0, La6/j;->a:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, La6/k;->a()I

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
    iget-object v0, p0, La6/k;->l:Ljava/util/concurrent/atomic/AtomicInteger;

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
    invoke-virtual {p0}, La6/k;->c()Z

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

.method public final e(La6/m;IILjava/lang/String;)Lh5/v;
    .locals 7

    .line 1
    invoke-static {}, Ll6/c;->a()Lcom/bytedance/sdk/component/NOt/ZRu/ZH;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ld6/a;

    .line 6
    .line 7
    invoke-direct {v1}, Ld6/a;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, La6/m;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, v1, Ld6/a;->b:Ljava/lang/Comparable;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    const-string v3, "HEAD"

    .line 21
    .line 22
    invoke-virtual {v3, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    iget-object p4, p0, La6/k;->g:Ljava/util/List;

    .line 26
    .line 27
    const-string v3, "Range"

    .line 28
    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, La6/i;

    .line 52
    .line 53
    iget-object v5, v4, La6/i;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_0

    .line 60
    .line 61
    const-string v5, "Connection"

    .line 62
    .line 63
    iget-object v6, v4, La6/i;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_0

    .line 70
    .line 71
    const-string v5, "Proxy-Connection"

    .line 72
    .line 73
    iget-object v6, v4, La6/i;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_0

    .line 80
    .line 81
    const-string v5, "Host"

    .line 82
    .line 83
    iget-object v6, v4, La6/i;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_0

    .line 90
    .line 91
    iget-object v5, v4, La6/i;->a:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v4, v4, La6/i;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    sget-object p4, Lj6/a;->a:Landroid/os/Handler;

    .line 100
    .line 101
    const/4 p4, 0x0

    .line 102
    const-string v4, "-"

    .line 103
    .line 104
    if-ltz p2, :cond_2

    .line 105
    .line 106
    if-lez p3, :cond_2

    .line 107
    .line 108
    new-instance v5, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    if-lez p2, :cond_3

    .line 128
    .line 129
    invoke-static {p2, v4}, Ly/d;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    if-gez p2, :cond_4

    .line 135
    .line 136
    if-lez p3, :cond_4

    .line 137
    .line 138
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {v4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    move-object p2, p4

    .line 148
    :goto_1
    if-nez p2, :cond_5

    .line 149
    .line 150
    move-object p2, p4

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    const-string p3, "bytes="

    .line 153
    .line 154
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    :goto_2
    if-eqz p2, :cond_6

    .line 159
    .line 160
    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_6
    sget-boolean p2, La6/h;->f:Z

    .line 164
    .line 165
    if-eqz p2, :cond_7

    .line 166
    .line 167
    const-string p2, "Cache-Control"

    .line 168
    .line 169
    const-string p3, "no-cache"

    .line 170
    .line 171
    invoke-virtual {v2, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_7
    invoke-static {}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;->c()Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-static {}, La6/d;->c()La6/d;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    iget-object v3, p0, La6/k;->j:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;

    .line 183
    .line 184
    if-nez v3, :cond_8

    .line 185
    .line 186
    const/4 p1, 0x1

    .line 187
    :cond_8
    if-eqz p1, :cond_9

    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    :goto_3
    if-eqz p1, :cond_a

    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_a
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    :goto_4
    iput-object v2, v1, Ld6/a;->a:Ljava/util/Map;

    .line 206
    .line 207
    new-instance p1, Lcom/bytedance/sdk/component/NOt/ZRu/sAl$ZRu;

    .line 208
    .line 209
    invoke-direct {p1}, Lcom/bytedance/sdk/component/NOt/ZRu/sAl$ZRu;-><init>()V

    .line 210
    .line 211
    .line 212
    :try_start_0
    iget-object p2, v1, Ld6/a;->a:Ljava/util/Map;

    .line 213
    .line 214
    if-eqz p2, :cond_d

    .line 215
    .line 216
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    :cond_b
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result p3

    .line 228
    if-eqz p3, :cond_d

    .line 229
    .line 230
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    check-cast p3, Ljava/util/Map$Entry;

    .line 235
    .line 236
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-nez v3, :cond_b

    .line 247
    .line 248
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    check-cast p3, Ljava/lang/String;

    .line 253
    .line 254
    if-nez p3, :cond_c

    .line 255
    .line 256
    const-string p3, ""

    .line 257
    .line 258
    :cond_c
    invoke-virtual {p1, v2, p3}, Lcom/bytedance/sdk/component/NOt/ZRu/sAl$ZRu;->NOt(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/NOt/ZRu/sAl$ZRu;

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_d
    iget-object p2, v1, Ld6/a;->b:Ljava/lang/Comparable;

    .line 263
    .line 264
    check-cast p2, Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/NOt/ZRu/sAl$ZRu;->NOt(Ljava/lang/String;)Lcom/bytedance/sdk/component/NOt/ZRu/sAl$ZRu;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NOt/ZRu/sAl$ZRu;->ZRu()Lcom/bytedance/sdk/component/NOt/ZRu/sAl$ZRu;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    const-string p2, "videoPreloadLowVersion"

    .line 275
    .line 276
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/NOt/ZRu/sAl$ZRu;->ZRu(Ljava/lang/String;)Lcom/bytedance/sdk/component/NOt/ZRu/sAl$ZRu;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    const/4 p2, 0x6

    .line 281
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/NOt/ZRu/sAl$ZRu;->ZRu(I)Lcom/bytedance/sdk/component/NOt/ZRu/sAl$ZRu;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NOt/ZRu/sAl$ZRu;->NOt()Lcom/bytedance/sdk/component/NOt/ZRu/sAl;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/NOt/ZRu/ZH;->ZRu(Lcom/bytedance/sdk/component/NOt/ZRu/sAl;)Lcom/bytedance/sdk/component/NOt/ZRu/NOt;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-interface {p1}, Lcom/bytedance/sdk/component/NOt/ZRu/NOt;->NOt()Lcom/bytedance/sdk/component/NOt/ZRu/oK;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NOt/ZRu/oK;->mZ()I

    .line 298
    .line 299
    .line 300
    new-instance p2, Lh5/v;

    .line 301
    .line 302
    invoke-direct {p2, p1, v1}, Lh5/v;-><init>(Lcom/bytedance/sdk/component/NOt/ZRu/oK;Ld6/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    .line 304
    .line 305
    move-object p4, p2

    .line 306
    :catchall_0
    return-object p4
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, La6/k;->l:Ljava/util/concurrent/atomic/AtomicInteger;

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
    sget v0, La6/h;->g:I

    .line 7
    .line 8
    invoke-virtual {p0}, La6/k;->a()I

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
    iget p2, p0, La6/k;->m:I

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
    iput p1, p0, La6/k;->m:I

    .line 44
    .line 45
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    new-instance p1, La6/b;

    .line 47
    .line 48
    invoke-direct {p1, p0, v2}, La6/b;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lj6/a;->a()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1}, La6/b;->run()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    sget-object p2, Lj6/a;->a:Landroid/os/Handler;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    :cond_5
    :goto_0
    return-void

    .line 67
    :goto_1
    monitor-exit p0

    .line 68
    throw p1

    .line 69
    :cond_6
    :goto_2
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, La6/k;->l:Ljava/util/concurrent/atomic/AtomicInteger;

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
