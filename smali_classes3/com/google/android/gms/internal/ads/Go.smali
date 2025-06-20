.class public final Lcom/google/android/gms/internal/ads/Go;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/ne;

.field public final d:Lcom/google/android/gms/internal/ads/Fo;

.field public final e:Lcom/google/android/gms/internal/ads/Wo;

.field public final f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Lcom/google/android/gms/internal/ads/mq;

.field public final i:Lcom/google/android/gms/internal/ads/wp;

.field public j:Lcom/google/common/util/concurrent/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ne;Lcom/google/android/gms/internal/ads/Wo;Lcom/google/android/gms/internal/ads/Fo;Lcom/google/android/gms/internal/ads/wp;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Go;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Go;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Go;->c:Lcom/google/android/gms/internal/ads/ne;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Go;->e:Lcom/google/android/gms/internal/ads/Wo;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Go;->d:Lcom/google/android/gms/internal/ads/Fo;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Go;->i:Lcom/google/android/gms/internal/ads/wp;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Go;->f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 17
    .line 18
    new-instance p2, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ne;->C()Lcom/google/android/gms/internal/ads/mq;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Go;->h:Lcom/google/android/gms/internal/ads/mq;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Tq;Lcom/google/android/gms/internal/ads/kn;)Z
    .locals 10

    .line 1
    const/4 p3, 0x7

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    const-string v2, "is_sdk_preload"

    .line 6
    .line 7
    iget-object v3, p1, Lcom/google/android/gms/ads/internal/client/zzm;->d:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/l7;->d:Lcom/google/android/gms/internal/ads/Y2;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Y2;->o()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget-object v2, Lcom/google/android/gms/internal/ads/M6;->Na:Lcom/google/android/gms/internal/ads/I6;

    .line 31
    .line 32
    sget-object v3, Li5/r;->d:Li5/r;

    .line 33
    .line 34
    iget-object v3, v3, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v2, 0x0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Go;->f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 56
    .line 57
    iget v3, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->d:I

    .line 58
    .line 59
    sget-object v4, Lcom/google/android/gms/internal/ads/M6;->Oa:Lcom/google/android/gms/internal/ads/I6;

    .line 60
    .line 61
    sget-object v5, Li5/r;->d:Li5/r;

    .line 62
    .line 63
    iget-object v5, v5, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 64
    .line 65
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-lt v3, v4, :cond_2

    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    :cond_2
    const-string v2, "loadAd must be called on the main UI thread."

    .line 80
    .line 81
    invoke-static {v2}, LC5/u;->d(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    if-nez p2, :cond_4

    .line 85
    .line 86
    const-string p1, "Ad unit ID should not be null for app open ad."

    .line 87
    .line 88
    invoke-static {p1}, Lm5/i;->e(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Go;->b:Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    new-instance p2, Lcom/google/android/gms/internal/ads/tk;

    .line 94
    .line 95
    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/tk;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    monitor-exit p0

    .line 102
    return v1

    .line 103
    :cond_4
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Go;->j:Lcom/google/common/util/concurrent/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    monitor-exit p0

    .line 108
    return v1

    .line 109
    :cond_5
    :try_start_2
    sget-object v2, Lcom/google/android/gms/internal/ads/i7;->c:Lcom/google/android/gms/internal/ads/Y2;

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Y2;->o()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const/4 v3, 0x0

    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Go;->e:Lcom/google/android/gms/internal/ads/Wo;

    .line 125
    .line 126
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Wo;->c()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lcom/google/android/gms/internal/ads/qe;

    .line 131
    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/qe;->f:Lcom/google/android/gms/internal/ads/ZA;

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lcom/google/android/gms/internal/ads/lq;

    .line 141
    .line 142
    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/lq;->i(I)V

    .line 143
    .line 144
    .line 145
    iget-object v4, p1, Lcom/google/android/gms/ads/internal/client/zzm;->r:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/lq;->b(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v4, p1, Lcom/google/android/gms/ads/internal/client/zzm;->o:Landroid/os/Bundle;

    .line 151
    .line 152
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/lq;->f(Landroid/os/Bundle;)V

    .line 153
    .line 154
    .line 155
    move-object v5, v2

    .line 156
    goto :goto_2

    .line 157
    :cond_6
    move-object v5, v3

    .line 158
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Go;->a:Landroid/content/Context;

    .line 159
    .line 160
    iget-boolean v4, p1, Lcom/google/android/gms/ads/internal/client/zzm;->h:Z

    .line 161
    .line 162
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/Tq;->r(Landroid/content/Context;Z)V

    .line 163
    .line 164
    .line 165
    sget-object v2, Lcom/google/android/gms/internal/ads/M6;->B8:Lcom/google/android/gms/internal/ads/I6;

    .line 166
    .line 167
    sget-object v4, Li5/r;->d:Li5/r;

    .line 168
    .line 169
    iget-object v4, v4, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 170
    .line 171
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_7

    .line 182
    .line 183
    iget-boolean v2, p1, Lcom/google/android/gms/ads/internal/client/zzm;->h:Z

    .line 184
    .line 185
    if-eqz v2, :cond_7

    .line 186
    .line 187
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Go;->c:Lcom/google/android/gms/internal/ads/ne;

    .line 188
    .line 189
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ne;->v:Lcom/google/android/gms/internal/ads/ZA;

    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lcom/google/android/gms/internal/ads/Dk;

    .line 196
    .line 197
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Dk;->e(Z)V

    .line 198
    .line 199
    .line 200
    :cond_7
    new-instance v2, Landroid/util/Pair;

    .line 201
    .line 202
    sget-object v4, Lcom/google/android/gms/internal/ads/zzdre;->zza:Lcom/google/android/gms/internal/ads/zzdre;

    .line 203
    .line 204
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdre;->zza()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    iget-wide v6, p1, Lcom/google/android/gms/ads/internal/client/zzm;->B:J

    .line 209
    .line 210
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-direct {v2, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    new-instance v4, Landroid/util/Pair;

    .line 218
    .line 219
    sget-object v6, Lcom/google/android/gms/internal/ads/zzdre;->zzb:Lcom/google/android/gms/internal/ads/zzdre;

    .line 220
    .line 221
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdre;->zza()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    sget-object v7, Lh5/j;->B:Lh5/j;

    .line 226
    .line 227
    iget-object v7, v7, Lh5/j;->j:LL5/a;

    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 233
    .line 234
    .line 235
    move-result-wide v7

    .line 236
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-direct {v4, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    const/4 v6, 0x2

    .line 244
    new-array v6, v6, [Landroid/util/Pair;

    .line 245
    .line 246
    aput-object v2, v6, v1

    .line 247
    .line 248
    aput-object v4, v6, v0

    .line 249
    .line 250
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/Tq;->h([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Go;->i:Lcom/google/android/gms/internal/ads/wp;

    .line 255
    .line 256
    iput-object p2, v4, Lcom/google/android/gms/internal/ads/wp;->c:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzs;->o()Lcom/google/android/gms/ads/internal/client/zzs;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    iput-object p2, v4, Lcom/google/android/gms/internal/ads/wp;->b:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 263
    .line 264
    iput-object p1, v4, Lcom/google/android/gms/internal/ads/wp;->a:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 265
    .line 266
    iput-object v2, v4, Lcom/google/android/gms/internal/ads/wp;->t:Landroid/os/Bundle;

    .line 267
    .line 268
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Go;->a:Landroid/content/Context;

    .line 269
    .line 270
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/wp;->a()Lcom/google/android/gms/internal/ads/xp;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/kq;->Y(Lcom/google/android/gms/internal/ads/xp;)I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    invoke-static {p2, v4, p3, p1}, Lcom/google/android/gms/internal/ads/Tq;->x(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/gq;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    new-instance v7, Lcom/google/android/gms/internal/ads/Do;

    .line 283
    .line 284
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 285
    .line 286
    .line 287
    iput-object v2, v7, Lcom/google/android/gms/internal/ads/Do;->a:Lcom/google/android/gms/internal/ads/xp;

    .line 288
    .line 289
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Go;->e:Lcom/google/android/gms/internal/ads/Wo;

    .line 290
    .line 291
    new-instance p2, Lcom/google/android/gms/internal/ads/Qh;

    .line 292
    .line 293
    const/16 p3, 0x13

    .line 294
    .line 295
    invoke-direct {p2, v7, p3, v3, v1}, Lcom/google/android/gms/internal/ads/Qh;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 296
    .line 297
    .line 298
    new-instance p3, Lcom/google/android/gms/internal/ads/Qm;

    .line 299
    .line 300
    const/16 v2, 0x1a

    .line 301
    .line 302
    invoke-direct {p3, p0, v2}, Lcom/google/android/gms/internal/ads/Qm;-><init>(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/Wo;->i(Lcom/google/android/gms/internal/ads/Qh;Lcom/google/android/gms/internal/ads/Vo;)Lcom/google/common/util/concurrent/d;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Go;->j:Lcom/google/common/util/concurrent/d;

    .line 310
    .line 311
    new-instance p2, Li5/o;

    .line 312
    .line 313
    const/16 v8, 0x1a

    .line 314
    .line 315
    const/4 v9, 0x0

    .line 316
    move-object v2, p2

    .line 317
    move-object v3, p0

    .line 318
    move-object v4, p4

    .line 319
    invoke-direct/range {v2 .. v9}, Li5/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 320
    .line 321
    .line 322
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Go;->b:Ljava/util/concurrent/Executor;

    .line 323
    .line 324
    new-instance p4, Lcom/google/android/gms/internal/ads/tu;

    .line 325
    .line 326
    invoke-direct {p4, p1, v1, p2}, Lcom/google/android/gms/internal/ads/tu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {p1, p4, p3}, Lcom/google/common/util/concurrent/d;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 330
    .line 331
    .line 332
    monitor-exit p0

    .line 333
    return v0

    .line 334
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 335
    throw p1
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/Uo;)Lcom/google/android/gms/internal/ads/pe;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    check-cast p1, Lcom/google/android/gms/internal/ads/Do;

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->O7:Lcom/google/android/gms/internal/ads/I6;

    .line 5
    .line 6
    sget-object v1, Li5/r;->d:Li5/r;

    .line 7
    .line 8
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/vg;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vg;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Go;->a:Landroid/content/Context;

    .line 28
    .line 29
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vg;->a:Landroid/content/Context;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Do;->a:Lcom/google/android/gms/internal/ads/xp;

    .line 32
    .line 33
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/vg;->b:Lcom/google/android/gms/internal/ads/xp;

    .line 34
    .line 35
    new-instance p1, Lcom/google/android/gms/internal/ads/vg;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/vg;-><init>(Lcom/google/android/gms/internal/ads/vg;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LB2/r;

    .line 41
    .line 42
    invoke-direct {v0}, LB2/r;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Go;->d:Lcom/google/android/gms/internal/ads/Fo;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Go;->b:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    new-instance v3, Lcom/google/android/gms/internal/ads/Fh;

    .line 50
    .line 51
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/Fh;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, LB2/r;->l:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Go;->d:Lcom/google/android/gms/internal/ads/Fo;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Go;->b:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, LB2/r;->s(Lcom/google/android/gms/internal/ads/Ih;Ljava/util/concurrent/Executor;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/google/android/gms/internal/ads/th;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/th;-><init>(LB2/r;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Go;->c:Lcom/google/android/gms/internal/ads/ne;

    .line 74
    .line 75
    new-instance v2, Lcom/google/android/gms/internal/ads/pe;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ne;->b:Lcom/google/android/gms/internal/ads/ne;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/pe;-><init>(Lcom/google/android/gms/internal/ads/ne;I)V

    .line 81
    .line 82
    .line 83
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/pe;->f:Lcom/google/android/gms/internal/ads/vg;

    .line 84
    .line 85
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/pe;->e:Lcom/google/android/gms/internal/ads/th;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return-object v2

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Go;->d:Lcom/google/android/gms/internal/ads/Fo;

    .line 92
    .line 93
    new-instance v1, Lcom/google/android/gms/internal/ads/Fo;

    .line 94
    .line 95
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Fo;->b:Lcom/google/android/gms/internal/ads/Hp;

    .line 96
    .line 97
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Fo;-><init>(Lcom/google/android/gms/internal/ads/Hp;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/Fo;->j:Lcom/google/android/gms/internal/ads/Fo;

    .line 101
    .line 102
    new-instance v0, LB2/r;

    .line 103
    .line 104
    invoke-direct {v0}, LB2/r;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Go;->b:Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, LB2/r;->p(Lcom/google/android/gms/internal/ads/Dg;Ljava/util/concurrent/Executor;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Go;->b:Ljava/util/concurrent/Executor;

    .line 113
    .line 114
    new-instance v3, Lcom/google/android/gms/internal/ads/Fh;

    .line 115
    .line 116
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/Fh;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v0, LB2/r;->g:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Ljava/util/HashSet;

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Go;->b:Ljava/util/concurrent/Executor;

    .line 127
    .line 128
    new-instance v3, Lcom/google/android/gms/internal/ads/Fh;

    .line 129
    .line 130
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/Fh;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v0, LB2/r;->n:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Ljava/util/HashSet;

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Go;->b:Ljava/util/concurrent/Executor;

    .line 141
    .line 142
    new-instance v3, Lcom/google/android/gms/internal/ads/Fh;

    .line 143
    .line 144
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/Fh;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v0, LB2/r;->m:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Ljava/util/HashSet;

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Go;->b:Ljava/util/concurrent/Executor;

    .line 155
    .line 156
    new-instance v3, Lcom/google/android/gms/internal/ads/Fh;

    .line 157
    .line 158
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/Fh;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, v0, LB2/r;->l:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Ljava/util/HashSet;

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Go;->b:Ljava/util/concurrent/Executor;

    .line 169
    .line 170
    invoke-virtual {v0, v1, v2}, LB2/r;->s(Lcom/google/android/gms/internal/ads/Ih;Ljava/util/concurrent/Executor;)V

    .line 171
    .line 172
    .line 173
    iput-object v1, v0, LB2/r;->o:Ljava/lang/Object;

    .line 174
    .line 175
    new-instance v1, Lcom/google/android/gms/internal/ads/vg;

    .line 176
    .line 177
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/vg;-><init>()V

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Go;->a:Landroid/content/Context;

    .line 181
    .line 182
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/vg;->a:Landroid/content/Context;

    .line 183
    .line 184
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Do;->a:Lcom/google/android/gms/internal/ads/xp;

    .line 185
    .line 186
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/vg;->b:Lcom/google/android/gms/internal/ads/xp;

    .line 187
    .line 188
    new-instance p1, Lcom/google/android/gms/internal/ads/vg;

    .line 189
    .line 190
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/vg;-><init>(Lcom/google/android/gms/internal/ads/vg;)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Lcom/google/android/gms/internal/ads/th;

    .line 194
    .line 195
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/th;-><init>(LB2/r;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Go;->c:Lcom/google/android/gms/internal/ads/ne;

    .line 199
    .line 200
    new-instance v2, Lcom/google/android/gms/internal/ads/pe;

    .line 201
    .line 202
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ne;->b:Lcom/google/android/gms/internal/ads/ne;

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/pe;-><init>(Lcom/google/android/gms/internal/ads/ne;I)V

    .line 206
    .line 207
    .line 208
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/pe;->f:Lcom/google/android/gms/internal/ads/vg;

    .line 209
    .line 210
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/pe;->e:Lcom/google/android/gms/internal/ads/th;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    .line 212
    monitor-exit p0

    .line 213
    return-object v2

    .line 214
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    throw p1
.end method
