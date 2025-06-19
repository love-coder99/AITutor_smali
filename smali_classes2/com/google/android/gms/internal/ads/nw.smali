.class public abstract Lcom/google/android/gms/internal/ads/nw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/iy;


# static fields
.field public static a:Lcom/google/android/gms/internal/ads/gx;


# direct methods
.method public static b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vm;I)Lcom/google/android/gms/internal/ads/gx;
    .locals 10

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/nw;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/nw;->a:Lcom/google/android/gms/internal/ads/gx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    :try_start_1
    sget-object v1, Lp9/k;->B:Lp9/k;

    .line 12
    .line 13
    iget-object v2, v1, Lp9/k;->j:Lla/b;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/jg;->a(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    sget-object v4, Lcom/google/android/gms/internal/ads/hh;->e:Lcom/google/android/gms/internal/ads/ah;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ah;->j()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    const-string v4, "init_without_write"

    .line 41
    .line 42
    const-string v6, "admob"

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-virtual {p0, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-nez v6, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {p0, v4}, Lcom/google/android/gms/internal/ads/vb;->j0(Landroid/content/Context;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    add-int/2addr v7, v5

    .line 57
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v6, v4, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ur0;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ur0;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/ur0;->a:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v6}, Ls9/i0;->e(Landroid/content/Context;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    new-instance v7, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 79
    .line 80
    const v8, 0xe916690

    .line 81
    .line 82
    .line 83
    invoke-direct {v7, v5, v8, p2, v6}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(ZIIZ)V

    .line 84
    .line 85
    .line 86
    sget-object p2, Lcom/google/android/gms/internal/ads/oh;->c:Lcom/google/android/gms/internal/ads/ah;

    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ah;->j()Ljava/lang/Object;

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
    if-nez p2, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    iget-object p2, v4, Lcom/google/android/gms/internal/ads/ur0;->b:Lq9/b1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    if-eqz p2, :cond_4

    .line 105
    .line 106
    :try_start_2
    invoke-interface {p2}, Lq9/b1;->getLiteSdkVersion()Lcom/google/android/gms/ads/internal/client/zzfb;

    .line 107
    .line 108
    .line 109
    move-result-object v9
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    goto :goto_1

    .line 111
    :catch_0
    nop

    .line 112
    :cond_4
    :goto_1
    if-eqz v9, :cond_5

    .line 113
    .line 114
    :try_start_3
    new-instance v7, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 115
    .line 116
    iget p2, v9, Lcom/google/android/gms/ads/internal/client/zzfb;->c:I

    .line 117
    .line 118
    invoke-direct {v7, v5, v8, p2, v6}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(ZIIZ)V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_2
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/ur0;->b(Lcom/google/android/gms/internal/ads/vm;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lcom/google/android/gms/internal/ads/ow;

    .line 125
    .line 126
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ow;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v7, p1, Lcom/google/android/gms/internal/ads/ow;->c:Ljava/lang/Object;

    .line 130
    .line 131
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 132
    .line 133
    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/ow;->e:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-eqz p2, :cond_6

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    move-object p2, p0

    .line 150
    :goto_3
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/ow;->d:Ljava/lang/Object;

    .line 151
    .line 152
    iput-wide v2, p1, Lcom/google/android/gms/internal/ads/ow;->b:J

    .line 153
    .line 154
    new-instance p2, Lcom/google/android/gms/internal/ads/qw;

    .line 155
    .line 156
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/qw;-><init>(Lcom/google/android/gms/internal/ads/ow;)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Lcom/google/android/gms/internal/ads/h3;

    .line 160
    .line 161
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v9, Lcom/google/android/gms/internal/ads/gx;

    .line 165
    .line 166
    invoke-direct {v9, p2, p1}, Lcom/google/android/gms/internal/ads/gx;-><init>(Lcom/google/android/gms/internal/ads/qw;Lcom/google/android/gms/internal/ads/h3;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, v1, Lp9/k;->g:Lcom/google/android/gms/internal/ads/rs;

    .line 170
    .line 171
    invoke-virtual {p1, p0, v7}, Lcom/google/android/gms/internal/ads/rs;->g(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, v1, Lp9/k;->i:Lcom/google/android/gms/internal/ads/lk0;

    .line 175
    .line 176
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/lk0;->t(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, v1, Lp9/k;->c:Ls9/i0;

    .line 180
    .line 181
    invoke-virtual {p1, p0}, Ls9/i0;->B(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, v1, Lp9/k;->c:Ls9/i0;

    .line 185
    .line 186
    invoke-virtual {p1, p0}, Ls9/i0;->A(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p0}, Lrb/h;->d0(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, v1, Lp9/k;->f:Ly/e;

    .line 193
    .line 194
    invoke-virtual {p1, p0}, Ly/e;->W(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, v1, Lp9/k;->y:Lc8/c;

    .line 198
    .line 199
    invoke-virtual {p1, p0}, Lc8/c;->p(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, v9, Lcom/google/android/gms/internal/ads/gx;->O:Lcom/google/android/gms/internal/ads/ci1;

    .line 203
    .line 204
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Ls9/y;

    .line 209
    .line 210
    invoke-virtual {p1}, Ls9/y;->a()V

    .line 211
    .line 212
    .line 213
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/wr;->i(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/wr;

    .line 214
    .line 215
    .line 216
    sget-object p1, Lcom/google/android/gms/internal/ads/jg;->P5:Lcom/google/android/gms/internal/ads/cg;

    .line 217
    .line 218
    sget-object p2, Lq9/q;->d:Lq9/q;

    .line 219
    .line 220
    iget-object v2, p2, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 221
    .line 222
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_7

    .line 233
    .line 234
    sget-object p1, Lcom/google/android/gms/internal/ads/jg;->z0:Lcom/google/android/gms/internal/ads/cg;

    .line 235
    .line 236
    iget-object p2, p2, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 237
    .line 238
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

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
    new-instance p1, Lcom/google/android/gms/internal/ads/op;

    .line 251
    .line 252
    new-instance v5, Lcom/google/android/gms/internal/ads/td;

    .line 253
    .line 254
    new-instance p2, Ly/e;

    .line 255
    .line 256
    invoke-direct {p2, p0}, Ly/e;-><init>(Landroid/content/Context;)V

    .line 257
    .line 258
    .line 259
    invoke-direct {v5, p2}, Lcom/google/android/gms/internal/ads/td;-><init>(Ly/e;)V

    .line 260
    .line 261
    .line 262
    new-instance v6, Lcom/google/android/gms/internal/ads/jf0;

    .line 263
    .line 264
    new-instance p2, Lcom/google/android/gms/internal/ads/ef0;

    .line 265
    .line 266
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/ef0;-><init>(Landroid/content/Context;)V

    .line 267
    .line 268
    .line 269
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/gx;->f:Lcom/google/android/gms/internal/ads/ci1;

    .line 270
    .line 271
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Lcom/google/android/gms/internal/ads/v21;

    .line 276
    .line 277
    invoke-direct {v6, p2, v2}, Lcom/google/android/gms/internal/ads/jf0;-><init>(Lcom/google/android/gms/internal/ads/ef0;Lcom/google/android/gms/internal/ads/v21;)V

    .line 278
    .line 279
    .line 280
    const/16 p2, 0x10

    .line 281
    .line 282
    const/4 v8, 0x0

    .line 283
    move-object v2, p1

    .line 284
    move-object v3, p0

    .line 285
    move-object v4, v7

    .line 286
    move v7, p2

    .line 287
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/op;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object p0, v1, Lp9/k;->g:Lcom/google/android/gms/internal/ads/rs;

    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rs;->d()Ls9/f0;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-virtual {p0}, Ls9/f0;->n()Z

    .line 297
    .line 298
    .line 299
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 300
    :try_start_4
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/op;->f:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p2, Lcom/google/android/gms/internal/ads/jf0;

    .line 303
    .line 304
    new-instance v1, Lv/e;

    .line 305
    .line 306
    invoke-direct {v1, p1, p0}, Lv/e;-><init>(Ljava/lang/Object;Z)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/jf0;->a(Lcom/google/android/gms/internal/ads/ss0;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :catch_1
    move-exception p0

    .line 314
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    const-string p1, "Error in offline signals database startup: "

    .line 323
    .line 324
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-static {p0}, Lt9/h;->c(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :catchall_0
    move-exception p0

    .line 333
    goto :goto_6

    .line 334
    :cond_7
    :goto_4
    sput-object v9, Lcom/google/android/gms/internal/ads/nw;->a:Lcom/google/android/gms/internal/ads/gx;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 335
    .line 336
    monitor-exit v0

    .line 337
    move-object v1, v9

    .line 338
    :goto_5
    return-object v1

    .line 339
    :goto_6
    monitor-exit v0

    .line 340
    throw p0
.end method


# virtual methods
.method public abstract a()Ljava/util/concurrent/Executor;
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzbvk;I)Lcom/google/android/gms/internal/ads/fx;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/app/k;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Landroidx/appcompat/app/k;-><init>(Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    move-object p1, p0

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/gx;

    .line 10
    .line 11
    new-instance p2, Lcom/google/android/gms/internal/ads/fx;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gx;->c:Lcom/google/android/gms/internal/ads/gx;

    .line 14
    .line 15
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/fx;-><init>(Lcom/google/android/gms/internal/ads/gx;Landroidx/appcompat/app/k;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public abstract d()Lcom/google/android/gms/internal/ads/it0;
.end method
