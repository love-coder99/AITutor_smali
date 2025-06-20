.class public final Lcom/google/android/gms/internal/ads/Yj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Lcom/google/android/gms/internal/ads/zc;

.field public final c:Landroid/os/Bundle;

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/dk;Lcom/google/android/gms/internal/ads/zc;Lcom/google/android/gms/internal/ads/xp;Ljava/lang/String;Ljava/lang/String;Lh5/e;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Yj;->c:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/dk;->a:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Yj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Yj;->b:Lcom/google/android/gms/internal/ads/zc;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Yj;->d:Landroid/content/Context;

    .line 26
    .line 27
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-virtual {p6, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string p3, "ad_format"

    .line 34
    .line 35
    invoke-virtual {v0, p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object p2, Lcom/google/android/gms/internal/ads/M6;->g9:Lcom/google/android/gms/internal/ads/I6;

    .line 39
    .line 40
    sget-object p3, Li5/r;->d:Li5/r;

    .line 41
    .line 42
    iget-object p6, p3, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 43
    .line 44
    invoke-virtual {p6, p2}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    const/4 p6, 0x0

    .line 55
    const-string v1, "1"

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    iget p2, p7, Lh5/e;->q:I

    .line 61
    .line 62
    add-int/lit8 p7, p2, -0x1

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    if-eqz p7, :cond_1

    .line 67
    .line 68
    if-eq p7, v2, :cond_0

    .line 69
    .line 70
    const-string p2, "na"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const-string p2, "2"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object p2, v1

    .line 77
    :goto_0
    const-string p7, "asv"

    .line 78
    .line 79
    invoke-virtual {v0, p7, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    throw p6

    .line 84
    :cond_3
    :goto_1
    sget-object p2, Lcom/google/android/gms/internal/ads/M6;->b2:Lcom/google/android/gms/internal/ads/I6;

    .line 85
    .line 86
    iget-object p3, p3, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 87
    .line 88
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_6

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Ljava/lang/Runtime;->freeMemory()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p7

    .line 112
    const-string v3, "rt_f"

    .line 113
    .line 114
    invoke-virtual {p0, v3, p7}, Lcom/google/android/gms/internal/ads/Yj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Runtime;->maxMemory()J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p7

    .line 125
    const-string v3, "rt_m"

    .line 126
    .line 127
    invoke-virtual {p0, v3, p7}, Lcom/google/android/gms/internal/ads/Yj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Runtime;->totalMemory()J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    const-string p7, "rt_t"

    .line 139
    .line 140
    invoke-virtual {p0, p7, p2}, Lcom/google/android/gms/internal/ads/Yj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object p2, Lh5/j;->B:Lh5/j;

    .line 144
    .line 145
    iget-object p2, p2, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 146
    .line 147
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/xc;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    const-string p7, "wv_c"

    .line 158
    .line 159
    invoke-virtual {p0, p7, p2}, Lcom/google/android/gms/internal/ads/Yj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sget-object p2, Lcom/google/android/gms/internal/ads/M6;->g2:Lcom/google/android/gms/internal/ads/I6;

    .line 163
    .line 164
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_6

    .line 175
    .line 176
    const-string p2, "activity"

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Landroid/app/ActivityManager;

    .line 183
    .line 184
    if-nez p1, :cond_4

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    new-instance p6, Landroid/app/ActivityManager$MemoryInfo;

    .line 188
    .line 189
    invoke-direct {p6}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 190
    .line 191
    .line 192
    :try_start_0
    invoke-virtual {p1, p6}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :catch_0
    const-string p1, "Error retrieving the memory information."

    .line 197
    .line 198
    invoke-static {p1}, Lm5/i;->g(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :goto_2
    if-eqz p6, :cond_6

    .line 202
    .line 203
    iget-wide p1, p6, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 204
    .line 205
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const-string p2, "mem_avl"

    .line 210
    .line 211
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/Yj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-wide p1, p6, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 215
    .line 216
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const-string p2, "mem_tt"

    .line 221
    .line 222
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/Yj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-boolean p1, p6, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 226
    .line 227
    if-eq v2, p1, :cond_5

    .line 228
    .line 229
    const-string v1, "0"

    .line 230
    .line 231
    :cond_5
    const-string p1, "low_m"

    .line 232
    .line 233
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/Yj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/ads/M6;->A6:Lcom/google/android/gms/internal/ads/I6;

    .line 237
    .line 238
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-nez p1, :cond_7

    .line 249
    .line 250
    return-void

    .line 251
    :cond_7
    invoke-static {p4}, Landroidx/datastore/preferences/protobuf/y0;->z(Lcom/google/android/gms/internal/ads/xp;)I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    add-int/lit8 p1, p1, -0x1

    .line 256
    .line 257
    const-string p2, "scar"

    .line 258
    .line 259
    const-string p3, "request_id"

    .line 260
    .line 261
    if-eqz p1, :cond_b

    .line 262
    .line 263
    const-string p6, "se"

    .line 264
    .line 265
    if-eq p1, v2, :cond_a

    .line 266
    .line 267
    const/4 p3, 0x2

    .line 268
    if-eq p1, p3, :cond_9

    .line 269
    .line 270
    const/4 p3, 0x3

    .line 271
    if-eq p1, p3, :cond_8

    .line 272
    .line 273
    const-string p1, "r_both"

    .line 274
    .line 275
    invoke-virtual {v0, p6, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_8
    const-string p1, "r_adstring"

    .line 280
    .line 281
    invoke-virtual {v0, p6, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_9
    const-string p1, "r_adinfo"

    .line 286
    .line 287
    invoke-virtual {v0, p6, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_a
    invoke-virtual {v0, p3, p5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    const-string p1, "query_g"

    .line 295
    .line 296
    invoke-virtual {v0, p6, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    :goto_3
    const-string p1, "true"

    .line 300
    .line 301
    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/xp;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 305
    .line 306
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/client/zzm;->r:Ljava/lang/String;

    .line 307
    .line 308
    const-string p3, "ragent"

    .line 309
    .line 310
    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/ads/Yj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/y0;->x(Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/y0;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    const-string p2, "rtype"

    .line 322
    .line 323
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/Yj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_b
    invoke-virtual {v0, p3, p5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    const-string p1, "false"

    .line 331
    .line 332
    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "cnt"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "network_coarse"

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/Yj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const-string v0, "gnt"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "network_fine"

    .line 42
    .line 43
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/Yj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method
