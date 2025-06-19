.class public final Lcom/google/android/gms/internal/ads/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ik;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/ak;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ak;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 5

    .line 1
    const-string v0, "transparentBackground"

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/nv;

    .line 4
    .line 5
    const-string v1, "1"

    .line 6
    .line 7
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "blur"

    .line 16
    .line 17
    const-string v2, "1"

    .line 18
    .line 19
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    :try_start_0
    const-string v3, "blurRadius"

    .line 29
    .line 30
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const-string v3, "blurRadius"

    .line 37
    .line 38
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 45
    .line 46
    .line 47
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ak;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Lcom/google/android/gms/internal/ads/kk;

    .line 51
    .line 52
    monitor-enter p2

    .line 53
    :try_start_1
    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/kk;->a:Z

    .line 54
    .line 55
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/kk;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit p2

    .line 62
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ak;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Lcom/google/android/gms/internal/ads/kk;

    .line 65
    .line 66
    invoke-virtual {p2, v2, v1}, Lcom/google/android/gms/internal/ads/kk;->b(FZ)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/nv;->n0(Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    monitor-exit p2

    .line 75
    throw p1
.end method

.method private final b(Ljava/util/Map;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->Z8:Lcom/google/android/gms/internal/ads/cg;

    .line 2
    .line 3
    sget-object v1, Lq9/q;->d:Lq9/q;

    .line 4
    .line 5
    iget-object v1, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    const-string v0, "action"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "adUnitId"

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, "redirectUrl"

    .line 38
    .line 39
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_b

    .line 50
    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_b

    .line 56
    .line 57
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_b

    .line 62
    .line 63
    const-string v3, "format"

    .line 64
    .line 65
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/String;

    .line 70
    .line 71
    const-string v3, "load"

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_a

    .line 78
    .line 79
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ak;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lcom/google/android/gms/internal/ads/dd0;

    .line 90
    .line 91
    monitor-enter v0

    .line 92
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x1

    .line 98
    const/4 v6, 0x3

    .line 99
    const/4 v7, 0x2

    .line 100
    const/4 v8, 0x4

    .line 101
    const/4 v9, 0x5

    .line 102
    sparse-switch v3, :sswitch_data_0

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :sswitch_0
    const-string v3, "BANNER"

    .line 107
    .line 108
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    const/4 p1, 0x1

    .line 115
    goto :goto_1

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :sswitch_1
    const-string v3, "REWARDED_INTERSTITIAL"

    .line 120
    .line 121
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_2

    .line 126
    .line 127
    const/4 p1, 0x5

    .line 128
    goto :goto_1

    .line 129
    :sswitch_2
    const-string v3, "REWARDED"

    .line 130
    .line 131
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_2

    .line 136
    .line 137
    const/4 p1, 0x4

    .line 138
    goto :goto_1

    .line 139
    :sswitch_3
    const-string v3, "APP_OPEN_AD"

    .line 140
    .line 141
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_2

    .line 146
    .line 147
    const/4 p1, 0x0

    .line 148
    goto :goto_1

    .line 149
    :sswitch_4
    const-string v3, "INTERSTITIAL"

    .line 150
    .line 151
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_2

    .line 156
    .line 157
    const/4 p1, 0x2

    .line 158
    goto :goto_1

    .line 159
    :sswitch_5
    const-string v3, "NATIVE"

    .line 160
    .line 161
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    if-eqz p1, :cond_2

    .line 166
    .line 167
    const/4 p1, 0x3

    .line 168
    goto :goto_1

    .line 169
    :cond_2
    :goto_0
    const/4 p1, -0x1

    .line 170
    :goto_1
    if-eqz p1, :cond_9

    .line 171
    .line 172
    if-eq p1, v5, :cond_8

    .line 173
    .line 174
    if-eq p1, v7, :cond_7

    .line 175
    .line 176
    if-eq p1, v6, :cond_5

    .line 177
    .line 178
    if-eq p1, v8, :cond_4

    .line 179
    .line 180
    if-eq p1, v9, :cond_3

    .line 181
    .line 182
    monitor-exit v0

    .line 183
    goto/16 :goto_3

    .line 184
    .line 185
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dd0;->Y3()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {}, Lcom/google/android/gms/internal/ads/dd0;->Z3()Lj9/f;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    new-instance v4, Lcom/google/android/gms/internal/ads/bd0;

    .line 194
    .line 195
    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/bd0;-><init>(Lcom/google/android/gms/internal/ads/dd0;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {p1, v1, v3, v4}, Lca/a;->a(Landroid/content/Context;Ljava/lang/String;Lj9/f;Lba/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    .line 200
    .line 201
    monitor-exit v0

    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    :cond_4
    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dd0;->Y3()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {}, Lcom/google/android/gms/internal/ads/dd0;->Z3()Lj9/f;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    new-instance v4, Lcom/google/android/gms/internal/ads/ad0;

    .line 213
    .line 214
    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/ad0;-><init>(Lcom/google/android/gms/internal/ads/dd0;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/internal/ads/hr;->a(Landroid/content/Context;Ljava/lang/String;Lj9/f;Lba/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 218
    .line 219
    .line 220
    monitor-exit v0

    .line 221
    goto/16 :goto_3

    .line 222
    .line 223
    :cond_5
    :try_start_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dd0;->Y3()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-eqz p1, :cond_6

    .line 228
    .line 229
    sget-object v3, Lq9/p;->f:Lq9/p;

    .line 230
    .line 231
    iget-object v3, v3, Lq9/p;->b:Landroid/support/v4/media/b;

    .line 232
    .line 233
    new-instance v6, Lcom/google/android/gms/internal/ads/tm;

    .line 234
    .line 235
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/tm;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    new-instance v7, Lq9/k;

    .line 242
    .line 243
    invoke-direct {v7, v3, p1, v1, v6}, Lq9/k;-><init>(Landroid/support/v4/media/b;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tm;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, p1, v4}, Lq9/o;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Lq9/f0;

    .line 251
    .line 252
    new-instance v4, Lcom/google/android/gms/internal/ads/i6;

    .line 253
    .line 254
    const/16 v6, 0x10

    .line 255
    .line 256
    invoke-direct {v4, v0, v2, v6, v1}, Lcom/google/android/gms/internal/ads/i6;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 257
    .line 258
    .line 259
    :try_start_4
    new-instance v1, Lcom/google/android/gms/internal/ads/zj;

    .line 260
    .line 261
    invoke-direct {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zj;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v3, v1}, Lq9/f0;->F3(Lcom/google/android/gms/internal/ads/pj;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 265
    .line 266
    .line 267
    :catch_0
    :try_start_5
    new-instance v1, Lcom/google/ads/mediation/e;

    .line 268
    .line 269
    invoke-direct {v1, v0, v2}, Lcom/google/ads/mediation/e;-><init>(Lcom/google/android/gms/internal/ads/dd0;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 270
    .line 271
    .line 272
    :try_start_6
    new-instance v2, Lq9/y2;

    .line 273
    .line 274
    invoke-direct {v2, v1}, Lq9/y2;-><init>(Lj9/b;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v3, v2}, Lq9/f0;->E2(Lq9/w;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 278
    .line 279
    .line 280
    :catch_1
    :try_start_7
    new-instance v1, Lj9/d;

    .line 281
    .line 282
    invoke-interface {v3}, Lq9/f0;->zze()Lq9/c0;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-direct {v1, p1, v2}, Lj9/d;-><init>(Landroid/content/Context;Lq9/c0;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :catch_2
    :try_start_8
    new-instance v1, Lq9/r2;

    .line 291
    .line 292
    invoke-direct {v1}, Lq9/e0;-><init>()V

    .line 293
    .line 294
    .line 295
    new-instance v2, Lj9/d;

    .line 296
    .line 297
    new-instance v3, Lq9/q2;

    .line 298
    .line 299
    invoke-direct {v3, v1}, Lq9/q2;-><init>(Lq9/r2;)V

    .line 300
    .line 301
    .line 302
    invoke-direct {v2, p1, v3}, Lj9/d;-><init>(Landroid/content/Context;Lq9/c0;)V

    .line 303
    .line 304
    .line 305
    move-object v1, v2

    .line 306
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/dd0;->Z3()Lj9/f;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {v1, p1}, Lj9/d;->a(Lj9/f;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 311
    .line 312
    .line 313
    monitor-exit v0

    .line 314
    goto :goto_3

    .line 315
    :cond_6
    :try_start_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 316
    .line 317
    const-string v1, "context cannot be null"

    .line 318
    .line 319
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw p1

    .line 323
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dd0;->Y3()Landroid/content/Context;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-static {}, Lcom/google/android/gms/internal/ads/dd0;->Z3()Lj9/f;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    new-instance v4, Lcom/google/android/gms/internal/ads/zc0;

    .line 332
    .line 333
    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zc0;-><init>(Lcom/google/android/gms/internal/ads/dd0;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-static {p1, v1, v3, v4}, Lu9/a;->b(Landroid/content/Context;Ljava/lang/String;Lj9/f;Lba/c;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 337
    .line 338
    .line 339
    monitor-exit v0

    .line 340
    goto :goto_3

    .line 341
    :cond_8
    :try_start_a
    new-instance p1, Lcom/google/android/gms/ads/AdView;

    .line 342
    .line 343
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dd0;->Y3()Landroid/content/Context;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-direct {p1, v3}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 348
    .line 349
    .line 350
    sget-object v3, Lj9/g;->i:Lj9/g;

    .line 351
    .line 352
    invoke-virtual {p1, v3}, Lj9/j;->setAdSize(Lj9/g;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, v1}, Lj9/j;->setAdUnitId(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    new-instance v3, Lcom/google/android/gms/internal/ads/yc0;

    .line 359
    .line 360
    invoke-direct {v3, v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/yc0;-><init>(Lcom/google/android/gms/internal/ads/dd0;Ljava/lang/String;Lcom/google/android/gms/ads/AdView;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, v3}, Lj9/j;->setAdListener(Lj9/b;)V

    .line 364
    .line 365
    .line 366
    invoke-static {}, Lcom/google/android/gms/internal/ads/dd0;->Z3()Lj9/f;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {p1, v1}, Lj9/j;->b(Lj9/f;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 371
    .line 372
    .line 373
    monitor-exit v0

    .line 374
    goto :goto_3

    .line 375
    :cond_9
    :try_start_b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dd0;->Y3()Landroid/content/Context;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-static {}, Lcom/google/android/gms/internal/ads/dd0;->Z3()Lj9/f;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    new-instance v4, Lcom/google/android/gms/internal/ads/xc0;

    .line 384
    .line 385
    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/xc0;-><init>(Lcom/google/android/gms/internal/ads/dd0;Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/internal/ads/xc;->a(Landroid/content/Context;Ljava/lang/String;Lj9/f;Lcom/google/android/gms/internal/ads/xc0;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 389
    .line 390
    .line 391
    monitor-exit v0

    .line 392
    :goto_3
    return-void

    .line 393
    :goto_4
    monitor-exit v0

    .line 394
    throw p1

    .line 395
    :cond_a
    :goto_5
    const-string p1, "show"

    .line 396
    .line 397
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    if-eqz p1, :cond_b

    .line 402
    .line 403
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ak;->c:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p1, Lcom/google/android/gms/internal/ads/dd0;

    .line 406
    .line 407
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/dd0;->X3(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :cond_b
    :goto_6
    return-void

    .line 411
    :sswitch_data_0
    .sparse-switch
        -0x772abbe9 -> :sswitch_5
        -0x51d5b0d4 -> :sswitch_4
        -0x1987ba06 -> :sswitch_3
        0x205e3c0e -> :sswitch_2
        0x6e8e03bd -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ak;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ak;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/q80;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/nv;

    .line 12
    .line 13
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/q80;->b:Lcom/google/android/gms/internal/ads/ha0;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ha0;->b(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/nv;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    const-string p1, "height"

    .line 24
    .line 25
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ak;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Lcom/google/android/gms/internal/ads/yv;

    .line 44
    .line 45
    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ak;->c:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    check-cast v1, Lcom/google/android/gms/internal/ads/yv;

    .line 50
    .line 51
    iget v2, v1, Lcom/google/android/gms/internal/ads/yv;->J:I

    .line 52
    .line 53
    if-eq v2, p1, :cond_0

    .line 54
    .line 55
    iput p1, v1, Lcom/google/android/gms/internal/ads/yv;->J:I

    .line 56
    .line 57
    check-cast v0, Lcom/google/android/gms/internal/ads/yv;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    monitor-exit p2

    .line 66
    goto :goto_2

    .line 67
    :goto_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 69
    :catch_0
    :cond_1
    :goto_2
    return-void

    .line 70
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/vt;

    .line 71
    .line 72
    const-string p1, "action"

    .line 73
    .line 74
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/String;

    .line 79
    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    const-string p1, "Action missing from video GMSG."

    .line 83
    .line 84
    invoke-static {p1}, Lt9/h;->e(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_2
    const-string v0, "src"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/String;

    .line 101
    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    const-string p1, "src missing from video GMSG."

    .line 105
    .line 106
    invoke-static {p1}, Lt9/h;->e(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ak;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p2, Ljava/util/function/Consumer;

    .line 113
    .line 114
    invoke-static {p2, p1}, Lcom/android/billingclient/api/a;->x(Ljava/util/function/Consumer;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_3
    return-void

    .line 118
    :pswitch_2
    const-string p1, "text"

    .line 119
    .line 120
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/CharSequence;

    .line 131
    .line 132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v1, "Opening Share Sheet with text: "

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Ls9/c0;->h(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Landroid/content/Intent;

    .line 159
    .line 160
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v1, "android.intent.action.SEND"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    const-string v1, "text/plain"

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Ljava/lang/String;

    .line 178
    .line 179
    const-string v1, "android.intent.extra.TEXT"

    .line 180
    .line 181
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    const-string p1, "title"

    .line 185
    .line 186
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_6

    .line 191
    .line 192
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Ljava/lang/String;

    .line 197
    .line 198
    const-string p2, "android.intent.extra.TITLE"

    .line 199
    .line 200
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    :cond_6
    :try_start_3
    sget-object p1, Lp9/k;->B:Lp9/k;

    .line 204
    .line 205
    iget-object p1, p1, Lp9/k;->c:Ls9/i0;

    .line 206
    .line 207
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ak;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, Landroid/content/Context;

    .line 210
    .line 211
    invoke-static {p1, v0}, Ls9/i0;->p(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :catch_1
    move-exception p1

    .line 216
    sget-object p2, Lp9/k;->B:Lp9/k;

    .line 217
    .line 218
    iget-object p2, p2, Lp9/k;->g:Lcom/google/android/gms/internal/ads/rs;

    .line 219
    .line 220
    const-string v0, "ShareSheetGmsgHandler.onGmsg"

    .line 221
    .line 222
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/rs;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    :cond_7
    :goto_4
    return-void

    .line 226
    :pswitch_3
    const-string p1, "action"

    .line 227
    .line 228
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Ljava/lang/String;

    .line 233
    .line 234
    const-string v0, "grant"

    .line 235
    .line 236
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ak;->c:Ljava/lang/Object;

    .line 241
    .line 242
    if-eqz v0, :cond_9

    .line 243
    .line 244
    :try_start_4
    const-string p1, "amount"

    .line 245
    .line 246
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    const-string v0, "type"

    .line 257
    .line 258
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    check-cast p2, Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_8

    .line 269
    .line 270
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbwi;

    .line 271
    .line 272
    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzbwi;-><init>(Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    .line 273
    .line 274
    .line 275
    move-object v1, v0

    .line 276
    :catch_2
    :cond_8
    check-cast v2, Lcom/google/android/gms/internal/ads/sk;

    .line 277
    .line 278
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/sk;->L(Lcom/google/android/gms/internal/ads/zzbwi;)V

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_9
    const-string p2, "video_start"

    .line 283
    .line 284
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    if-eqz p2, :cond_a

    .line 289
    .line 290
    check-cast v2, Lcom/google/android/gms/internal/ads/sk;

    .line 291
    .line 292
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/sk;->zzc()V

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_a
    const-string p2, "video_complete"

    .line 297
    .line 298
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-eqz p1, :cond_b

    .line 303
    .line 304
    check-cast v2, Lcom/google/android/gms/internal/ads/sk;

    .line 305
    .line 306
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/sk;->b()V

    .line 307
    .line 308
    .line 309
    :cond_b
    :goto_5
    return-void

    .line 310
    :pswitch_4
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/ak;->b(Ljava/util/Map;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_5
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ak;->a(Ljava/lang/Object;Ljava/util/Map;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_6
    const-string p1, "name"

    .line 319
    .line 320
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    check-cast p1, Ljava/lang/String;

    .line 325
    .line 326
    if-nez p1, :cond_c

    .line 327
    .line 328
    const-string p1, "App event with no name parameter."

    .line 329
    .line 330
    invoke-static {p1}, Lt9/h;->e(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ak;->c:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lcom/google/android/gms/internal/ads/ck;

    .line 337
    .line 338
    const-string v1, "info"

    .line 339
    .line 340
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    check-cast p2, Ljava/lang/String;

    .line 345
    .line 346
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ck;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :goto_6
    return-void

    .line 350
    :pswitch_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ak;->c:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p1, Lcom/google/android/gms/internal/ads/bk;

    .line 353
    .line 354
    if-nez p1, :cond_d

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_d
    const-string v0, "name"

    .line 358
    .line 359
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Ljava/lang/String;

    .line 364
    .line 365
    if-nez v0, :cond_e

    .line 366
    .line 367
    const-string v0, "Ad metadata with no name parameter."

    .line 368
    .line 369
    invoke-static {v0}, Lt9/h;->d(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const-string v0, ""

    .line 373
    .line 374
    :cond_e
    const-string v2, "info"

    .line 375
    .line 376
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_f

    .line 381
    .line 382
    :try_start_5
    new-instance v3, Lorg/json/JSONObject;

    .line 383
    .line 384
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    check-cast p2, Ljava/lang/String;

    .line 389
    .line 390
    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v3}, Landroidx/constraintlayout/compose/i;->G(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 394
    .line 395
    .line 396
    move-result-object v1
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    .line 397
    goto :goto_7

    .line 398
    :catch_3
    nop

    .line 399
    :cond_f
    :goto_7
    if-nez v1, :cond_10

    .line 400
    .line 401
    const-string p1, "Failed to convert ad metadata to Bundle."

    .line 402
    .line 403
    invoke-static {p1}, Lt9/h;->c(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_10
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/bk;->t(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :goto_8
    return-void

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
